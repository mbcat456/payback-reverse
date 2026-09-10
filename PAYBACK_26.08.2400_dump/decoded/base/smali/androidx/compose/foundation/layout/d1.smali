.class public abstract Landroidx/compose/foundation/layout/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/h0;

    .line 3
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;ILandroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move-object/from16 v12, p5

    .line 13
    move/from16 v13, p7

    .line 15
    move-object/from16 v14, p6

    .line 17
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 19
    const v4, -0x73e54481

    .line 22
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v4, v13, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v13

    .line 42
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 44
    if-nez v6, :cond_3

    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 52
    const/16 v6, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 60
    if-nez v6, :cond_5

    .line 62
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    const/16 v6, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 73
    :goto_3
    or-int/2addr v4, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 76
    sget-object v10, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 78
    if-nez v6, :cond_7

    .line 80
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 86
    const/16 v6, 0x800

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 91
    :goto_4
    or-int/2addr v4, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 94
    if-nez v6, :cond_9

    .line 96
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 102
    const/16 v6, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 107
    :goto_5
    or-int/2addr v4, v6

    .line 108
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    and-int/2addr v6, v13

    .line 111
    if-nez v6, :cond_b

    .line 113
    const v6, 0x7fffffff

    .line 116
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 122
    const/high16 v6, 0x20000

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v6, 0x10000

    .line 127
    :goto_6
    or-int/2addr v4, v6

    .line 128
    :cond_b
    const/high16 v6, 0x180000

    .line 130
    and-int/2addr v6, v13

    .line 131
    const/high16 v15, 0x100000

    .line 133
    if-nez v6, :cond_d

    .line 135
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_c

    .line 141
    move v6, v15

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v6, 0x80000

    .line 145
    :goto_7
    or-int/2addr v4, v6

    .line 146
    :cond_d
    const/high16 v6, 0xc00000

    .line 148
    and-int/2addr v6, v13

    .line 149
    if-nez v6, :cond_f

    .line 151
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_e

    .line 157
    const/high16 v6, 0x800000

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v6, 0x400000

    .line 162
    :goto_8
    or-int/2addr v4, v6

    .line 163
    :cond_f
    move/from16 v16, v4

    .line 165
    const v4, 0x492493

    .line 168
    and-int v4, v16, v4

    .line 170
    const v6, 0x492492

    .line 173
    if-eq v4, v6, :cond_10

    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/4 v4, 0x0

    .line 178
    :goto_9
    and-int/lit8 v6, v16, 0x1

    .line 180
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2d

    .line 186
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 188
    const/high16 v4, 0x380000

    .line 190
    and-int v4, v16, v4

    .line 192
    if-ne v4, v15, :cond_11

    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    const/4 v6, 0x0

    .line 197
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 203
    if-nez v6, :cond_12

    .line 205
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    if-ne v7, v15, :cond_13

    .line 212
    :cond_12
    new-instance v7, Landroidx/compose/foundation/layout/i1;

    .line 214
    iget-object v6, v0, Landroidx/compose/foundation/layout/f1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 216
    invoke-direct {v7, v6}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 219
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 222
    :cond_13
    check-cast v7, Landroidx/compose/foundation/layout/i1;

    .line 224
    shr-int/lit8 v6, v16, 0x3

    .line 226
    and-int/lit8 v17, v6, 0xe

    .line 228
    xor-int/lit8 v8, v17, 0x6

    .line 230
    if-le v8, v5, :cond_14

    .line 232
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_15

    .line 238
    :cond_14
    and-int/lit8 v8, v6, 0x6

    .line 240
    if-ne v8, v5, :cond_16

    .line 242
    :cond_15
    const/4 v5, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_16
    const/4 v5, 0x0

    .line 245
    :goto_b
    and-int/lit8 v8, v6, 0x70

    .line 247
    xor-int/lit8 v8, v8, 0x30

    .line 249
    const/16 v11, 0x20

    .line 251
    if-le v8, v11, :cond_17

    .line 253
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_18

    .line 259
    :cond_17
    and-int/lit8 v8, v6, 0x30

    .line 261
    if-ne v8, v11, :cond_19

    .line 263
    :cond_18
    const/4 v8, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_19
    const/4 v8, 0x0

    .line 266
    :goto_c
    or-int/2addr v5, v8

    .line 267
    and-int/lit16 v8, v6, 0x380

    .line 269
    xor-int/lit16 v8, v8, 0x180

    .line 271
    const/16 v11, 0x100

    .line 273
    if-le v8, v11, :cond_1a

    .line 275
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_1b

    .line 281
    :cond_1a
    and-int/lit16 v8, v6, 0x180

    .line 283
    if-ne v8, v11, :cond_1c

    .line 285
    :cond_1b
    const/4 v8, 0x1

    .line 286
    goto :goto_d

    .line 287
    :cond_1c
    const/4 v8, 0x0

    .line 288
    :goto_d
    or-int/2addr v5, v8

    .line 289
    and-int/lit16 v8, v6, 0x1c00

    .line 291
    xor-int/lit16 v8, v8, 0xc00

    .line 293
    const/16 v11, 0x800

    .line 295
    if-le v8, v11, :cond_1d

    .line 297
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_1e

    .line 303
    :cond_1d
    and-int/lit16 v8, v6, 0xc00

    .line 305
    if-ne v8, v11, :cond_1f

    .line 307
    :cond_1e
    const/4 v8, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_1f
    const/4 v8, 0x0

    .line 310
    :goto_e
    or-int/2addr v5, v8

    .line 311
    const v8, 0xe000

    .line 314
    and-int/2addr v8, v6

    .line 315
    xor-int/lit16 v8, v8, 0x6000

    .line 317
    const v11, 0x7fffffff

    .line 320
    const/16 v2, 0x4000

    .line 322
    if-le v8, v2, :cond_20

    .line 324
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_21

    .line 330
    :cond_20
    and-int/lit16 v6, v6, 0x6000

    .line 332
    if-ne v6, v2, :cond_22

    .line 334
    :cond_21
    const/4 v2, 0x1

    .line 335
    goto :goto_f

    .line 336
    :cond_22
    const/4 v2, 0x0

    .line 337
    :goto_f
    or-int/2addr v2, v5

    .line 338
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    or-int/2addr v2, v5

    .line 343
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    if-nez v2, :cond_24

    .line 349
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    if-ne v5, v15, :cond_23

    .line 356
    goto :goto_10

    .line 357
    :cond_23
    move v13, v4

    .line 358
    move-object v11, v7

    .line 359
    const/high16 v1, 0x800000

    .line 361
    goto :goto_11

    .line 362
    :cond_24
    :goto_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->b()F

    .line 365
    move-result v6

    .line 366
    sget-object v2, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/h0;

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    move v2, v11

    .line 372
    move-object v11, v7

    .line 373
    new-instance v7, Landroidx/compose/foundation/layout/i0;

    .line 375
    invoke-direct {v7, v10}, Landroidx/compose/foundation/layout/i0;-><init>(Landroidx/compose/ui/g;)V

    .line 378
    invoke-interface {v3}, Landroidx/compose/foundation/layout/e;->b()F

    .line 381
    move-result v8

    .line 382
    move v10, v2

    .line 383
    new-instance v2, Landroidx/compose/foundation/layout/k1;

    .line 385
    const/4 v3, 0x0

    .line 386
    move-object/from16 v5, p1

    .line 388
    move v13, v4

    .line 389
    const/high16 v1, 0x800000

    .line 391
    move-object/from16 v4, p2

    .line 393
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/k1;-><init>(ZLandroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/i1;)V

    .line 396
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 399
    move-object v5, v2

    .line 400
    :goto_11
    check-cast v5, Landroidx/compose/foundation/layout/k1;

    .line 402
    const/high16 v2, 0x100000

    .line 404
    if-ne v13, v2, :cond_25

    .line 406
    const/4 v8, 0x1

    .line 407
    goto :goto_12

    .line 408
    :cond_25
    const/4 v8, 0x0

    .line 409
    :goto_12
    const/high16 v2, 0x1c00000

    .line 411
    and-int v2, v16, v2

    .line 413
    if-ne v2, v1, :cond_26

    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_13

    .line 417
    :cond_26
    const/4 v1, 0x0

    .line 418
    :goto_13
    or-int/2addr v1, v8

    .line 419
    const/high16 v2, 0x70000

    .line 421
    and-int v2, v16, v2

    .line 423
    const/high16 v3, 0x20000

    .line 425
    if-ne v2, v3, :cond_27

    .line 427
    const/4 v8, 0x1

    .line 428
    goto :goto_14

    .line 429
    :cond_27
    const/4 v8, 0x0

    .line 430
    :goto_14
    or-int/2addr v1, v8

    .line 431
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    if-nez v1, :cond_29

    .line 437
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    if-ne v2, v15, :cond_28

    .line 444
    goto :goto_15

    .line 445
    :cond_28
    const/4 v3, 0x1

    .line 446
    goto :goto_16

    .line 447
    :cond_29
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v1, Landroidx/compose/foundation/layout/a1;

    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-direct {v1, v12, v3}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 458
    new-instance v4, Landroidx/compose/runtime/internal/e;

    .line 460
    const v6, -0x668b5731

    .line 463
    invoke-direct {v4, v6, v3, v1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 466
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/layout/f1;->a(Landroidx/compose/foundation/layout/i1;Ljava/util/ArrayList;)V

    .line 472
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 475
    :goto_16
    check-cast v2, Ljava/util/List;

    .line 477
    invoke-static {v2}, Landroidx/compose/ui/layout/l0;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/e;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 484
    move-result v2

    .line 485
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    if-nez v2, :cond_2a

    .line 491
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    if-ne v4, v15, :cond_2b

    .line 498
    :cond_2a
    new-instance v4, Landroidx/compose/ui/layout/j1;

    .line 500
    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/j1;-><init>(Landroidx/compose/ui/layout/i1;)V

    .line 503
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 506
    :cond_2b
    check-cast v4, Landroidx/compose/ui/layout/d1;

    .line 508
    iget-wide v5, v14, Landroidx/compose/runtime/o0;->T:J

    .line 510
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    move-result v2

    .line 514
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 517
    move-result-object v5

    .line 518
    move-object/from16 v6, p0

    .line 520
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 523
    move-result-object v7

    .line 524
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 526
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 531
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 534
    iget-boolean v9, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 536
    if-eqz v9, :cond_2c

    .line 538
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 541
    goto :goto_17

    .line 542
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 545
    :goto_17
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 547
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 550
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 552
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v2

    .line 559
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 561
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 564
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 566
    invoke-static {v14, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 569
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 571
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 578
    goto :goto_18

    .line 579
    :cond_2d
    move-object v6, v1

    .line 580
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 583
    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 586
    move-result-object v8

    .line 587
    if-eqz v8, :cond_2e

    .line 589
    new-instance v0, Landroidx/compose/foundation/layout/c1;

    .line 591
    move-object/from16 v2, p1

    .line 593
    move-object/from16 v3, p2

    .line 595
    move/from16 v4, p3

    .line 597
    move-object/from16 v5, p4

    .line 599
    move/from16 v7, p7

    .line 601
    move-object v1, v6

    .line 602
    move-object v6, v12

    .line 603
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/c1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;ILandroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/e;I)V

    .line 606
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 608
    :cond_2e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/c;IILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v6, p7

    .line 3
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 5
    const v0, 0x51c4b3fb

    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    move-object/from16 v9, p1

    .line 13
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x20

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 26
    move-object/from16 v10, p2

    .line 28
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    const v1, 0x30c00

    .line 43
    or-int/2addr v0, v1

    .line 44
    const v1, 0x92493

    .line 47
    and-int/2addr v1, v0

    .line 48
    const v2, 0x92492

    .line 51
    if-eq v1, v2, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 58
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 71
    sget-object v1, Landroidx/compose/foundation/layout/u0;->Companion:Landroidx/compose/foundation/layout/t0;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/u0;

    .line 78
    and-int/lit8 v1, v0, 0x70

    .line 80
    const v2, 0x180006

    .line 83
    or-int/2addr v1, v2

    .line 84
    and-int/lit16 v0, v0, 0x380

    .line 86
    or-int/2addr v0, v1

    .line 87
    const v1, 0xc36c00

    .line 90
    or-int v7, v0, v1

    .line 92
    move-object/from16 v0, p0

    .line 94
    move/from16 v3, p4

    .line 96
    move-object/from16 v5, p6

    .line 98
    move-object v1, v9

    .line 99
    move-object v2, v10

    .line 100
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;ILandroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 103
    sget-object v0, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 105
    const v1, 0x7fffffff

    .line 108
    move-object v11, v0

    .line 109
    move v13, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 114
    move-object/from16 v11, p3

    .line 116
    move/from16 v13, p5

    .line 118
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    new-instance v7, Landroidx/compose/foundation/layout/c1;

    .line 126
    move-object/from16 v8, p0

    .line 128
    move-object/from16 v9, p1

    .line 130
    move-object/from16 v10, p2

    .line 132
    move/from16 v12, p4

    .line 134
    move-object/from16 v14, p6

    .line 136
    move/from16 v15, p8

    .line 138
    invoke-direct/range {v7 .. v15}, Landroidx/compose/foundation/layout/c1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/c;IILandroidx/compose/runtime/internal/e;I)V

    .line 141
    iput-object v7, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 143
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/foundation/layout/m1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v9, p4

    .line 11
    move/from16 v6, p5

    .line 13
    move-object/from16 v12, p6

    .line 15
    move-object/from16 v13, p7

    .line 17
    move/from16 v14, p9

    .line 19
    move-object/from16 v15, p8

    .line 21
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 23
    const v4, -0x749f38e1

    .line 26
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 29
    and-int/lit8 v4, v14, 0x6

    .line 31
    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v14

    .line 45
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 47
    if-nez v7, :cond_3

    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 55
    const/16 v7, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 60
    :goto_2
    or-int/2addr v4, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 63
    if-nez v7, :cond_5

    .line 65
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    const/16 v7, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 76
    :goto_3
    or-int/2addr v4, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v14, 0xc00

    .line 79
    if-nez v7, :cond_7

    .line 81
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 87
    const/16 v7, 0x800

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v14, 0x6000

    .line 95
    if-nez v7, :cond_9

    .line 97
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 103
    const/16 v7, 0x4000

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 108
    :goto_5
    or-int/2addr v4, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    and-int/2addr v7, v14

    .line 112
    if-nez v7, :cond_b

    .line 114
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 120
    const/high16 v7, 0x20000

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 125
    :goto_6
    or-int/2addr v4, v7

    .line 126
    :cond_b
    const/high16 v7, 0x180000

    .line 128
    and-int/2addr v7, v14

    .line 129
    if-nez v7, :cond_d

    .line 131
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_c

    .line 137
    const/high16 v7, 0x100000

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v7, 0x80000

    .line 142
    :goto_7
    or-int/2addr v4, v7

    .line 143
    :cond_d
    const/high16 v7, 0xc00000

    .line 145
    and-int/2addr v7, v14

    .line 146
    if-nez v7, :cond_f

    .line 148
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_e

    .line 154
    const/high16 v7, 0x800000

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v7, 0x400000

    .line 159
    :goto_8
    or-int/2addr v4, v7

    .line 160
    :cond_f
    move/from16 v16, v4

    .line 162
    const v4, 0x492493

    .line 165
    and-int v4, v16, v4

    .line 167
    const v7, 0x492492

    .line 170
    if-eq v4, v7, :cond_10

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/4 v4, 0x0

    .line 175
    :goto_9
    and-int/lit8 v7, v16, 0x1

    .line 177
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_2d

    .line 183
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 185
    const/high16 v4, 0x380000

    .line 187
    and-int v4, v16, v4

    .line 189
    const/high16 v7, 0x100000

    .line 191
    if-ne v4, v7, :cond_11

    .line 193
    const/16 v17, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    const/16 v17, 0x0

    .line 198
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 204
    if-nez v17, :cond_12

    .line 206
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    if-ne v5, v14, :cond_13

    .line 213
    :cond_12
    new-instance v5, Landroidx/compose/foundation/layout/i1;

    .line 215
    iget-object v7, v12, Landroidx/compose/foundation/layout/f1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 217
    invoke-direct {v5, v7}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 220
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 223
    :cond_13
    check-cast v5, Landroidx/compose/foundation/layout/i1;

    .line 225
    shr-int/lit8 v7, v16, 0x3

    .line 227
    and-int/lit8 v18, v7, 0xe

    .line 229
    xor-int/lit8 v8, v18, 0x6

    .line 231
    const/4 v10, 0x4

    .line 232
    if-le v8, v10, :cond_14

    .line 234
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_15

    .line 240
    :cond_14
    and-int/lit8 v8, v7, 0x6

    .line 242
    if-ne v8, v10, :cond_16

    .line 244
    :cond_15
    const/4 v8, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_16
    const/4 v8, 0x0

    .line 247
    :goto_b
    and-int/lit8 v10, v7, 0x70

    .line 249
    xor-int/lit8 v10, v10, 0x30

    .line 251
    const/16 v11, 0x20

    .line 253
    if-le v10, v11, :cond_17

    .line 255
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_18

    .line 261
    :cond_17
    and-int/lit8 v10, v7, 0x30

    .line 263
    if-ne v10, v11, :cond_19

    .line 265
    :cond_18
    const/4 v10, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_19
    const/4 v10, 0x0

    .line 268
    :goto_c
    or-int/2addr v8, v10

    .line 269
    and-int/lit16 v10, v7, 0x380

    .line 271
    xor-int/lit16 v10, v10, 0x180

    .line 273
    const/16 v11, 0x100

    .line 275
    if-le v10, v11, :cond_1a

    .line 277
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_1b

    .line 283
    :cond_1a
    and-int/lit16 v10, v7, 0x180

    .line 285
    if-ne v10, v11, :cond_1c

    .line 287
    :cond_1b
    const/4 v10, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_1c
    const/4 v10, 0x0

    .line 290
    :goto_d
    or-int/2addr v8, v10

    .line 291
    and-int/lit16 v10, v7, 0x1c00

    .line 293
    xor-int/lit16 v10, v10, 0xc00

    .line 295
    const/16 v11, 0x800

    .line 297
    if-le v10, v11, :cond_1d

    .line 299
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_1e

    .line 305
    :cond_1d
    and-int/lit16 v10, v7, 0xc00

    .line 307
    if-ne v10, v11, :cond_1f

    .line 309
    :cond_1e
    const/4 v10, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_1f
    const/4 v10, 0x0

    .line 312
    :goto_e
    or-int/2addr v8, v10

    .line 313
    const v10, 0xe000

    .line 316
    and-int/2addr v10, v7

    .line 317
    xor-int/lit16 v10, v10, 0x6000

    .line 319
    const/16 v11, 0x4000

    .line 321
    if-le v10, v11, :cond_20

    .line 323
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_21

    .line 329
    :cond_20
    and-int/lit16 v7, v7, 0x6000

    .line 331
    if-ne v7, v11, :cond_22

    .line 333
    :cond_21
    const/4 v7, 0x1

    .line 334
    goto :goto_f

    .line 335
    :cond_22
    const/4 v7, 0x0

    .line 336
    :goto_f
    or-int/2addr v7, v8

    .line 337
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 340
    move-result v8

    .line 341
    or-int/2addr v7, v8

    .line 342
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 345
    move-result-object v8

    .line 346
    if-nez v7, :cond_24

    .line 348
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    if-ne v8, v14, :cond_23

    .line 355
    goto :goto_10

    .line 356
    :cond_23
    move v0, v4

    .line 357
    move-object v11, v5

    .line 358
    const/high16 v1, 0x100000

    .line 360
    goto :goto_11

    .line 361
    :cond_24
    :goto_10
    invoke-interface {v2}, Landroidx/compose/foundation/layout/e;->b()F

    .line 364
    move-result v6

    .line 365
    sget-object v7, Landroidx/compose/foundation/layout/k0;->Companion:Landroidx/compose/foundation/layout/h0;

    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance v7, Landroidx/compose/foundation/layout/j0;

    .line 372
    invoke-direct {v7, v0}, Landroidx/compose/foundation/layout/j0;-><init>(Landroidx/compose/ui/h;)V

    .line 375
    invoke-interface {v3}, Landroidx/compose/foundation/layout/h;->b()F

    .line 378
    move-result v8

    .line 379
    new-instance v2, Landroidx/compose/foundation/layout/k1;

    .line 381
    const/4 v3, 0x1

    .line 382
    move/from16 v10, p5

    .line 384
    move v0, v4

    .line 385
    move-object v11, v5

    .line 386
    const/high16 v1, 0x100000

    .line 388
    move-object/from16 v4, p1

    .line 390
    move-object/from16 v5, p2

    .line 392
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/k1;-><init>(ZLandroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;FLandroidx/compose/foundation/layout/k0;FIILandroidx/compose/foundation/layout/i1;)V

    .line 395
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 398
    move-object v8, v2

    .line 399
    :goto_11
    check-cast v8, Landroidx/compose/foundation/layout/k1;

    .line 401
    if-ne v0, v1, :cond_25

    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_12

    .line 405
    :cond_25
    const/4 v5, 0x0

    .line 406
    :goto_12
    const/high16 v0, 0x1c00000

    .line 408
    and-int v0, v16, v0

    .line 410
    const/high16 v1, 0x800000

    .line 412
    if-ne v0, v1, :cond_26

    .line 414
    const/4 v0, 0x1

    .line 415
    goto :goto_13

    .line 416
    :cond_26
    const/4 v0, 0x0

    .line 417
    :goto_13
    or-int/2addr v0, v5

    .line 418
    const/high16 v1, 0x70000

    .line 420
    and-int v1, v16, v1

    .line 422
    const/high16 v2, 0x20000

    .line 424
    if-ne v1, v2, :cond_27

    .line 426
    const/4 v5, 0x1

    .line 427
    goto :goto_14

    .line 428
    :cond_27
    const/4 v5, 0x0

    .line 429
    :goto_14
    or-int/2addr v0, v5

    .line 430
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    if-nez v0, :cond_29

    .line 436
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    if-ne v1, v14, :cond_28

    .line 443
    goto :goto_15

    .line 444
    :cond_28
    const/4 v4, 0x1

    .line 445
    goto :goto_16

    .line 446
    :cond_29
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v0, Landroidx/compose/foundation/layout/a1;

    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-direct {v0, v13, v2}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 457
    new-instance v2, Landroidx/compose/runtime/internal/e;

    .line 459
    const v3, -0x471afb91

    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 466
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {v12, v11, v1}, Landroidx/compose/foundation/layout/f1;->a(Landroidx/compose/foundation/layout/i1;Ljava/util/ArrayList;)V

    .line 472
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 475
    :goto_16
    check-cast v1, Ljava/util/List;

    .line 477
    invoke-static {v1}, Landroidx/compose/ui/layout/l0;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/e;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 484
    move-result v1

    .line 485
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    if-nez v1, :cond_2a

    .line 491
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    if-ne v2, v14, :cond_2b

    .line 498
    :cond_2a
    new-instance v2, Landroidx/compose/ui/layout/j1;

    .line 500
    invoke-direct {v2, v8}, Landroidx/compose/ui/layout/j1;-><init>(Landroidx/compose/ui/layout/i1;)V

    .line 503
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 506
    :cond_2b
    check-cast v2, Landroidx/compose/ui/layout/d1;

    .line 508
    iget-wide v5, v15, Landroidx/compose/runtime/o0;->T:J

    .line 510
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    move-result v1

    .line 514
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v5, p0

    .line 520
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 523
    move-result-object v6

    .line 524
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 531
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 534
    iget-boolean v8, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 536
    if-eqz v8, :cond_2c

    .line 538
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 541
    goto :goto_17

    .line 542
    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 545
    :goto_17
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 547
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 550
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 552
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 561
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 564
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 566
    invoke-static {v15, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 569
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 571
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-static {v2, v0, v15, v4}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 578
    goto :goto_18

    .line 579
    :cond_2d
    move-object v5, v1

    .line 580
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 583
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 586
    move-result-object v10

    .line 587
    if-eqz v10, :cond_2e

    .line 589
    new-instance v0, Landroidx/compose/foundation/layout/b1;

    .line 591
    move-object/from16 v2, p1

    .line 593
    move-object/from16 v3, p2

    .line 595
    move-object/from16 v4, p3

    .line 597
    move/from16 v6, p5

    .line 599
    move/from16 v9, p9

    .line 601
    move-object v1, v5

    .line 602
    move-object v7, v12

    .line 603
    move-object v8, v13

    .line 604
    move/from16 v5, p4

    .line 606
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/b1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/foundation/layout/m1;Landroidx/compose/runtime/internal/e;I)V

    .line 609
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 611
    :cond_2e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 20

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v0, p7

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x4dacdb7f

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 42
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 45
    move-object/from16 v10, p1

    .line 47
    if-nez v4, :cond_4

    .line 49
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    const/16 v4, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 63
    move-object/from16 v11, p2

    .line 65
    if-nez v4, :cond_6

    .line 67
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 73
    const/16 v4, 0x100

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_6
    and-int/lit8 v4, p9, 0x8

    .line 81
    if-eqz v4, :cond_8

    .line 83
    or-int/lit16 v3, v3, 0xc00

    .line 85
    :cond_7
    move-object/from16 v5, p3

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 90
    if-nez v5, :cond_7

    .line 92
    move-object/from16 v5, p3

    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 100
    const/16 v6, 0x800

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/16 v6, 0x400

    .line 105
    :goto_4
    or-int/2addr v3, v6

    .line 106
    :goto_5
    and-int/lit8 v6, p9, 0x10

    .line 108
    if-eqz v6, :cond_a

    .line 110
    or-int/lit16 v3, v3, 0x6000

    .line 112
    move/from16 v7, p4

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move/from16 v7, p4

    .line 117
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 123
    const/16 v9, 0x4000

    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v9, 0x2000

    .line 128
    :goto_6
    or-int/2addr v3, v9

    .line 129
    :goto_7
    and-int/lit8 v9, p9, 0x20

    .line 131
    const/high16 v12, 0x30000

    .line 133
    if-eqz v9, :cond_d

    .line 135
    or-int/2addr v3, v12

    .line 136
    :cond_c
    move/from16 v12, p5

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    and-int/2addr v12, v8

    .line 140
    if-nez v12, :cond_c

    .line 142
    move/from16 v12, p5

    .line 144
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_e

    .line 150
    const/high16 v13, 0x20000

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/high16 v13, 0x10000

    .line 155
    :goto_8
    or-int/2addr v3, v13

    .line 156
    :goto_9
    const v13, 0x92493

    .line 159
    and-int/2addr v13, v3

    .line 160
    const v14, 0x92492

    .line 163
    if-eq v13, v14, :cond_f

    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/4 v13, 0x0

    .line 168
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 170
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_14

    .line 176
    if-eqz v1, :cond_10

    .line 178
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 180
    move/from16 v19, v9

    .line 182
    move-object v9, v1

    .line 183
    move/from16 v1, v19

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    move v1, v9

    .line 187
    move-object v9, v2

    .line 188
    :goto_b
    if-eqz v4, :cond_11

    .line 190
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v2, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 197
    move-object v12, v2

    .line 198
    goto :goto_c

    .line 199
    :cond_11
    move-object v12, v5

    .line 200
    :goto_c
    const v2, 0x7fffffff

    .line 203
    if-eqz v6, :cond_12

    .line 205
    move v13, v2

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    move v13, v7

    .line 208
    :goto_d
    if-eqz v1, :cond_13

    .line 210
    move v14, v2

    .line 211
    goto :goto_e

    .line 212
    :cond_13
    move/from16 v14, p5

    .line 214
    :goto_e
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 216
    sget-object v1, Landroidx/compose/foundation/layout/m1;->Companion:Landroidx/compose/foundation/layout/l1;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v15, Landroidx/compose/foundation/layout/m1;->b:Landroidx/compose/foundation/layout/m1;

    .line 223
    and-int/lit8 v1, v3, 0xe

    .line 225
    const/high16 v2, 0x180000

    .line 227
    or-int/2addr v1, v2

    .line 228
    and-int/lit8 v2, v3, 0x70

    .line 230
    or-int/2addr v1, v2

    .line 231
    and-int/lit16 v2, v3, 0x380

    .line 233
    or-int/2addr v1, v2

    .line 234
    and-int/lit16 v2, v3, 0x1c00

    .line 236
    or-int/2addr v1, v2

    .line 237
    const v2, 0xe000

    .line 240
    and-int/2addr v2, v3

    .line 241
    or-int/2addr v1, v2

    .line 242
    const/high16 v2, 0x70000

    .line 244
    and-int/2addr v2, v3

    .line 245
    or-int/2addr v1, v2

    .line 246
    const/high16 v2, 0xc00000

    .line 248
    or-int v18, v1, v2

    .line 250
    move-object/from16 v16, p6

    .line 252
    move-object/from16 v17, v0

    .line 254
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/d1;->c(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/foundation/layout/m1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 257
    move-object v1, v9

    .line 258
    move-object v4, v12

    .line 259
    move v5, v13

    .line 260
    move v6, v14

    .line 261
    goto :goto_f

    .line 262
    :cond_14
    move-object/from16 v17, v0

    .line 264
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 267
    move/from16 v6, p5

    .line 269
    move-object v1, v2

    .line 270
    move-object v4, v5

    .line 271
    move v5, v7

    .line 272
    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_15

    .line 278
    new-instance v0, Landroidx/compose/foundation/layout/z0;

    .line 280
    move-object/from16 v2, p1

    .line 282
    move-object/from16 v3, p2

    .line 284
    move-object/from16 v7, p6

    .line 286
    move/from16 v9, p9

    .line 288
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/z0;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/runtime/internal/e;II)V

    .line 291
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 293
    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/layout/c1;Landroidx/compose/foundation/layout/k1;JLkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->q(Landroidx/compose/foundation/layout/u2;)F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {p0}, Landroidx/compose/foundation/layout/k;->n(Landroidx/compose/ui/layout/c1;)Landroidx/compose/foundation/layout/u2;

    .line 19
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/k1;->h(Landroidx/compose/ui/layout/t1;)I

    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/k1;->j(Landroidx/compose/ui/layout/t1;)I

    .line 32
    return-void

    .line 33
    :cond_0
    const p1, 0x7fffffff

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 46
    move-result p1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 56
    return-void
.end method
