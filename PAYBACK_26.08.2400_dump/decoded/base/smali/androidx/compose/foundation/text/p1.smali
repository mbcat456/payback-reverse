.class public abstract Landroidx/compose/foundation/text/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/perfmark/c;

.field public static final b:Landroidx/compose/ui/input/pointer/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/perfmark/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/perfmark/c;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/p1;->a:Lio/perfmark/c;

    .line 9
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 11
    const/16 v1, 0x3fe

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/p1;->b:Landroidx/compose/ui/input/pointer/a;

    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/o;III)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v6, p6

    .line 7
    move/from16 v7, p7

    .line 9
    move/from16 v14, p11

    .line 11
    move/from16 v15, p13

    .line 13
    move-object/from16 v0, p10

    .line 15
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 17
    const v3, -0x5013ac4b

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v3, v14, 0x6

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v14

    .line 39
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 41
    if-nez v8, :cond_3

    .line 43
    move-object/from16 v8, p1

    .line 45
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 51
    const/16 v9, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 56
    :goto_2
    or-int/2addr v3, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v8, p1

    .line 60
    :goto_3
    and-int/lit16 v9, v14, 0x180

    .line 62
    if-nez v9, :cond_5

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v14, 0xc00

    .line 78
    if-nez v9, :cond_7

    .line 80
    move-object/from16 v9, p3

    .line 82
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 88
    const/16 v10, 0x800

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 93
    :goto_5
    or-int/2addr v3, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v9, p3

    .line 97
    :goto_6
    and-int/lit16 v10, v14, 0x6000

    .line 99
    if-nez v10, :cond_9

    .line 101
    move/from16 v10, p4

    .line 103
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_8

    .line 109
    const/16 v11, 0x4000

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v11, 0x2000

    .line 114
    :goto_7
    or-int/2addr v3, v11

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move/from16 v10, p4

    .line 118
    :goto_8
    const/high16 v11, 0x30000

    .line 120
    and-int/2addr v11, v14

    .line 121
    if-nez v11, :cond_b

    .line 123
    move/from16 v11, p5

    .line 125
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_a

    .line 131
    const/high16 v12, 0x20000

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/high16 v12, 0x10000

    .line 136
    :goto_9
    or-int/2addr v3, v12

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move/from16 v11, p5

    .line 140
    :goto_a
    const/high16 v12, 0x180000

    .line 142
    and-int/2addr v12, v14

    .line 143
    if-nez v12, :cond_d

    .line 145
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_c

    .line 151
    const/high16 v12, 0x100000

    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v12, 0x80000

    .line 156
    :goto_b
    or-int/2addr v3, v12

    .line 157
    :cond_d
    const/high16 v12, 0xc00000

    .line 159
    and-int/2addr v12, v14

    .line 160
    if-nez v12, :cond_f

    .line 162
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_e

    .line 168
    const/high16 v12, 0x800000

    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v12, 0x400000

    .line 173
    :goto_c
    or-int/2addr v3, v12

    .line 174
    :cond_f
    const/high16 v12, 0x6000000

    .line 176
    and-int/2addr v12, v14

    .line 177
    if-nez v12, :cond_11

    .line 179
    move-object/from16 v12, p8

    .line 181
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_10

    .line 187
    const/high16 v13, 0x4000000

    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/high16 v13, 0x2000000

    .line 192
    :goto_d
    or-int/2addr v3, v13

    .line 193
    goto :goto_e

    .line 194
    :cond_11
    move-object/from16 v12, p8

    .line 196
    :goto_e
    and-int/lit16 v13, v15, 0x200

    .line 198
    const/high16 v16, 0x30000000

    .line 200
    if-eqz v13, :cond_12

    .line 202
    or-int v3, v3, v16

    .line 204
    move-object/from16 v4, p9

    .line 206
    goto :goto_10

    .line 207
    :cond_12
    and-int v16, v14, v16

    .line 209
    move-object/from16 v4, p9

    .line 211
    if-nez v16, :cond_14

    .line 213
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_13

    .line 219
    const/high16 v16, 0x20000000

    .line 221
    goto :goto_f

    .line 222
    :cond_13
    const/high16 v16, 0x10000000

    .line 224
    :goto_f
    or-int v3, v3, v16

    .line 226
    :cond_14
    :goto_10
    and-int/lit16 v5, v15, 0x400

    .line 228
    move/from16 v17, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v5, :cond_15

    .line 233
    or-int/lit8 v5, p12, 0x6

    .line 235
    goto :goto_13

    .line 236
    :cond_15
    and-int/lit8 v5, p12, 0x6

    .line 238
    if-nez v5, :cond_18

    .line 240
    and-int/lit8 v5, p12, 0x8

    .line 242
    if-nez v5, :cond_16

    .line 244
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    goto :goto_11

    .line 249
    :cond_16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    :goto_11
    if-eqz v5, :cond_17

    .line 255
    const/4 v5, 0x4

    .line 256
    goto :goto_12

    .line 257
    :cond_17
    const/4 v5, 0x2

    .line 258
    :goto_12
    or-int v5, p12, v5

    .line 260
    goto :goto_13

    .line 261
    :cond_18
    move/from16 v5, p12

    .line 263
    :goto_13
    const v18, 0x12492493

    .line 266
    and-int v3, v17, v18

    .line 268
    const v4, 0x12492492

    .line 271
    const/4 v9, 0x0

    .line 272
    if-ne v3, v4, :cond_1a

    .line 274
    and-int/lit8 v3, v5, 0x3

    .line 276
    const/4 v4, 0x2

    .line 277
    if-eq v3, v4, :cond_19

    .line 279
    goto :goto_14

    .line 280
    :cond_19
    move v3, v9

    .line 281
    goto :goto_15

    .line 282
    :cond_1a
    :goto_14
    const/4 v3, 0x1

    .line 283
    :goto_15
    and-int/lit8 v4, v17, 0x1

    .line 285
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_28

    .line 291
    if-eqz v13, :cond_1b

    .line 293
    const/4 v11, 0x0

    .line 294
    goto :goto_16

    .line 295
    :cond_1b
    move-object/from16 v11, p9

    .line 297
    :goto_16
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 299
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/k1;->a(II)V

    .line 302
    sget-object v3, Landroidx/compose/foundation/text/selection/b1;->a:Landroidx/compose/runtime/i0;

    .line 304
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_27

    .line 310
    const v3, 0x5eb28b71

    .line 313
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 316
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 319
    sget-object v3, Landroidx/compose/foundation/text/f;->a:Lkotlin/Pair;

    .line 321
    iget-object v3, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 326
    move-result v3

    .line 327
    iget-object v4, v1, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 329
    if-eqz v4, :cond_1f

    .line 331
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 334
    move-result v13

    .line 335
    move v10, v9

    .line 336
    :goto_17
    if-ge v10, v13, :cond_1f

    .line 338
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v18

    .line 342
    move-object/from16 v9, v18

    .line 344
    check-cast v9, Landroidx/compose/ui/text/g;

    .line 346
    move-object/from16 v18, v4

    .line 348
    iget-object v4, v9, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 350
    instance-of v4, v4, Landroidx/compose/ui/text/x0;

    .line 352
    if-eqz v4, :cond_1d

    .line 354
    iget-object v4, v9, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    .line 356
    move/from16 v20, v5

    .line 358
    const-string v5, "androidx.compose.foundation.text.inlineContent"

    .line 360
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_1c

    .line 366
    iget v4, v9, Landroidx/compose/ui/text/g;->b:I

    .line 368
    iget v5, v9, Landroidx/compose/ui/text/g;->c:I

    .line 370
    const/4 v9, 0x0

    .line 371
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/ui/text/i;->b(IIII)Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_1e

    .line 377
    const/4 v3, 0x1

    .line 378
    goto :goto_1a

    .line 379
    :cond_1c
    :goto_18
    const/4 v9, 0x0

    .line 380
    goto :goto_19

    .line 381
    :cond_1d
    move/from16 v20, v5

    .line 383
    goto :goto_18

    .line 384
    :cond_1e
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 386
    move-object/from16 v4, v18

    .line 388
    move/from16 v5, v20

    .line 390
    goto :goto_17

    .line 391
    :cond_1f
    move/from16 v20, v5

    .line 393
    move v3, v9

    .line 394
    :goto_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->d(Landroidx/compose/ui/text/h;)Z

    .line 397
    move-result v4

    .line 398
    sget-object v5, Landroidx/compose/ui/platform/p4;->k:Landroidx/compose/runtime/g4;

    .line 400
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    move-object v10, v5

    .line 405
    check-cast v10, Landroidx/compose/ui/text/font/n;

    .line 407
    const/4 v13, 0x0

    .line 408
    if-nez v3, :cond_21

    .line 410
    if-nez v4, :cond_21

    .line 412
    const v3, 0x5eb64fb6

    .line 415
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {v1, v2, v10, v3, v0}, Landroidx/compose/foundation/text/g0;->a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;Ljava/util/List;Landroidx/compose/runtime/o;)V

    .line 422
    move-object v5, v10

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    move/from16 v19, v9

    .line 427
    const/4 v9, 0x0

    .line 428
    move-object/from16 v3, p3

    .line 430
    move/from16 v4, p4

    .line 432
    move-object v14, v0

    .line 433
    move-object v0, v8

    .line 434
    const/4 v15, 0x1

    .line 435
    move-object v8, v5

    .line 436
    move/from16 v5, p5

    .line 438
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/p1;->z(Landroidx/compose/ui/t;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j2;)Landroidx/compose/ui/t;

    .line 441
    move-result-object v8

    .line 442
    sget-object v0, Landroidx/compose/foundation/text/i1;->INSTANCE:Landroidx/compose/foundation/text/i1;

    .line 444
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 446
    iget-wide v1, v14, Landroidx/compose/runtime/o0;->T:J

    .line 448
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    move-result v1

    .line 452
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 459
    move-result-object v3

    .line 460
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 467
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 470
    iget-boolean v5, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 472
    if-eqz v5, :cond_20

    .line 474
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 477
    goto :goto_1b

    .line 478
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 481
    :goto_1b
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 483
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 486
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 488
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 491
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 493
    invoke-static {v14, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 496
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 498
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v0

    .line 505
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 507
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 510
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 517
    goto/16 :goto_1d

    .line 519
    :cond_21
    move-object v14, v0

    .line 520
    move-object v5, v10

    .line 521
    const/4 v15, 0x1

    .line 522
    const v0, 0x5ec5cfb6

    .line 525
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 528
    and-int/lit8 v0, v17, 0xe

    .line 530
    const/4 v1, 0x4

    .line 531
    if-ne v0, v1, :cond_22

    .line 533
    move v0, v15

    .line 534
    goto :goto_1c

    .line 535
    :cond_22
    move v0, v9

    .line 536
    :goto_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 542
    if-nez v0, :cond_23

    .line 544
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    if-ne v1, v2, :cond_24

    .line 551
    :cond_23
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 558
    :cond_24
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 560
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 566
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 569
    move-result v4

    .line 570
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 573
    move-result-object v6

    .line 574
    if-nez v4, :cond_25

    .line 576
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    if-ne v6, v2, :cond_26

    .line 583
    :cond_25
    new-instance v6, Landroidx/compose/foundation/gestures/x3;

    .line 585
    invoke-direct {v6, v1, v15}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 588
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 591
    :cond_26
    move-object v12, v6

    .line 592
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 594
    shr-int/lit8 v1, v17, 0x3

    .line 596
    and-int/lit16 v1, v1, 0x38e

    .line 598
    shr-int/lit8 v2, v17, 0xc

    .line 600
    const v4, 0xe000

    .line 603
    and-int/2addr v2, v4

    .line 604
    or-int/2addr v1, v2

    .line 605
    shl-int/lit8 v2, v17, 0x9

    .line 607
    const/high16 v6, 0x70000

    .line 609
    and-int/2addr v2, v6

    .line 610
    or-int/2addr v1, v2

    .line 611
    shl-int/lit8 v2, v17, 0x6

    .line 613
    const/high16 v6, 0x380000

    .line 615
    and-int/2addr v6, v2

    .line 616
    or-int/2addr v1, v6

    .line 617
    const/high16 v6, 0x1c00000

    .line 619
    and-int/2addr v6, v2

    .line 620
    or-int/2addr v1, v6

    .line 621
    const/high16 v6, 0xe000000

    .line 623
    and-int/2addr v6, v2

    .line 624
    or-int/2addr v1, v6

    .line 625
    const/high16 v6, 0x70000000

    .line 627
    and-int/2addr v2, v6

    .line 628
    or-int v15, v1, v2

    .line 630
    shr-int/lit8 v1, v17, 0x15

    .line 632
    and-int/lit16 v1, v1, 0x380

    .line 634
    shl-int/lit8 v2, v20, 0xc

    .line 636
    and-int/2addr v2, v4

    .line 637
    or-int v16, v1, v2

    .line 639
    move-object/from16 v2, p3

    .line 641
    move/from16 v6, p4

    .line 643
    move/from16 v7, p5

    .line 645
    move/from16 v8, p6

    .line 647
    move/from16 v9, p7

    .line 649
    move-object/from16 v4, p8

    .line 651
    move-object v1, v0

    .line 652
    move-object v10, v5

    .line 653
    move-object/from16 v0, p1

    .line 655
    move-object/from16 v5, p2

    .line 657
    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/text/p1;->i(Landroidx/compose/ui/t;Landroidx/compose/ui/text/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/text/font/n;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 664
    :goto_1d
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 666
    move-object v10, v11

    .line 667
    goto :goto_1e

    .line 668
    :cond_27
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 671
    return-void

    .line 672
    :cond_28
    move-object v14, v0

    .line 673
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 676
    move-object/from16 v10, p9

    .line 678
    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 681
    move-result-object v14

    .line 682
    if-eqz v14, :cond_29

    .line 684
    new-instance v0, Landroidx/compose/foundation/text/b0;

    .line 686
    move-object/from16 v1, p0

    .line 688
    move-object/from16 v2, p1

    .line 690
    move-object/from16 v3, p2

    .line 692
    move-object/from16 v4, p3

    .line 694
    move/from16 v5, p4

    .line 696
    move/from16 v6, p5

    .line 698
    move/from16 v7, p6

    .line 700
    move/from16 v8, p7

    .line 702
    move-object/from16 v9, p8

    .line 704
    move/from16 v11, p11

    .line 706
    move/from16 v12, p12

    .line 708
    move/from16 v13, p13

    .line 710
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/n0;III)V

    .line 713
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 715
    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p8

    .line 5
    move/from16 v10, p10

    .line 7
    move/from16 v11, p11

    .line 9
    move-object/from16 v9, p9

    .line 11
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 13
    const v2, -0x3e089999

    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 37
    if-eqz v3, :cond_3

    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 46
    if-nez v4, :cond_2

    .line 48
    move-object/from16 v4, p1

    .line 50
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 56
    const/16 v5, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 64
    move-object/from16 v14, p2

    .line 66
    if-nez v5, :cond_6

    .line 68
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    const/16 v5, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 79
    :goto_4
    or-int/2addr v2, v5

    .line 80
    :cond_6
    and-int/lit8 v5, v11, 0x8

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_7

    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 90
    if-nez v5, :cond_9

    .line 92
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 98
    const/16 v5, 0x800

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x400

    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    :goto_6
    and-int/lit8 v5, v11, 0x10

    .line 106
    if-eqz v5, :cond_b

    .line 108
    or-int/lit16 v2, v2, 0x6000

    .line 110
    :cond_a
    move/from16 v7, p3

    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v7, v10, 0x6000

    .line 115
    if-nez v7, :cond_a

    .line 117
    move/from16 v7, p3

    .line 119
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_c

    .line 125
    const/16 v8, 0x4000

    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v8, 0x2000

    .line 130
    :goto_7
    or-int/2addr v2, v8

    .line 131
    :goto_8
    and-int/lit8 v8, v11, 0x20

    .line 133
    const/high16 v12, 0x30000

    .line 135
    if-eqz v8, :cond_e

    .line 137
    or-int/2addr v2, v12

    .line 138
    :cond_d
    move/from16 v12, p4

    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/2addr v12, v10

    .line 142
    if-nez v12, :cond_d

    .line 144
    move/from16 v12, p4

    .line 146
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_f

    .line 152
    const/high16 v13, 0x20000

    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/high16 v13, 0x10000

    .line 157
    :goto_9
    or-int/2addr v2, v13

    .line 158
    :goto_a
    and-int/lit8 v13, v11, 0x40

    .line 160
    const/high16 v15, 0x180000

    .line 162
    if-eqz v13, :cond_11

    .line 164
    or-int/2addr v2, v15

    .line 165
    :cond_10
    move/from16 v15, p5

    .line 167
    goto :goto_c

    .line 168
    :cond_11
    and-int/2addr v15, v10

    .line 169
    if-nez v15, :cond_10

    .line 171
    move/from16 v15, p5

    .line 173
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_12

    .line 179
    const/high16 v16, 0x100000

    .line 181
    goto :goto_b

    .line 182
    :cond_12
    const/high16 v16, 0x80000

    .line 184
    :goto_b
    or-int v2, v2, v16

    .line 186
    :goto_c
    and-int/lit16 v6, v11, 0x80

    .line 188
    const/high16 v16, 0xc00000

    .line 190
    if-eqz v6, :cond_13

    .line 192
    or-int v2, v2, v16

    .line 194
    move/from16 v1, p6

    .line 196
    goto :goto_e

    .line 197
    :cond_13
    and-int v16, v10, v16

    .line 199
    move/from16 v1, p6

    .line 201
    if-nez v16, :cond_15

    .line 203
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_14

    .line 209
    const/high16 v16, 0x800000

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    const/high16 v16, 0x400000

    .line 214
    :goto_d
    or-int v2, v2, v16

    .line 216
    :cond_15
    :goto_e
    and-int/lit16 v1, v11, 0x100

    .line 218
    const/high16 v16, 0x6000000

    .line 220
    if-eqz v1, :cond_17

    .line 222
    or-int v2, v2, v16

    .line 224
    :cond_16
    move/from16 v16, v1

    .line 226
    move-object/from16 v1, p7

    .line 228
    goto :goto_10

    .line 229
    :cond_17
    and-int v16, v10, v16

    .line 231
    if-nez v16, :cond_16

    .line 233
    move/from16 v16, v1

    .line 235
    move-object/from16 v1, p7

    .line 237
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_18

    .line 243
    const/high16 v17, 0x4000000

    .line 245
    goto :goto_f

    .line 246
    :cond_18
    const/high16 v17, 0x2000000

    .line 248
    :goto_f
    or-int v2, v2, v17

    .line 250
    :goto_10
    and-int/lit16 v1, v11, 0x200

    .line 252
    const/high16 v17, 0x30000000

    .line 254
    if-eqz v1, :cond_19

    .line 256
    :goto_11
    or-int v2, v2, v17

    .line 258
    goto :goto_13

    .line 259
    :cond_19
    and-int v17, v10, v17

    .line 261
    if-nez v17, :cond_1c

    .line 263
    const/high16 v17, 0x40000000    # 2.0f

    .line 265
    and-int v17, v10, v17

    .line 267
    if-nez v17, :cond_1a

    .line 269
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 272
    move-result v17

    .line 273
    goto :goto_12

    .line 274
    :cond_1a
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 277
    move-result v17

    .line 278
    :goto_12
    if-eqz v17, :cond_1b

    .line 280
    const/high16 v17, 0x20000000

    .line 282
    goto :goto_11

    .line 283
    :cond_1b
    const/high16 v17, 0x10000000

    .line 285
    goto :goto_11

    .line 286
    :cond_1c
    :goto_13
    const v17, 0x12492493

    .line 289
    and-int v0, v2, v17

    .line 291
    move/from16 v17, v1

    .line 293
    const v1, 0x12492492

    .line 296
    const/4 v15, 0x1

    .line 297
    if-eq v0, v1, :cond_1d

    .line 299
    move v0, v15

    .line 300
    goto :goto_14

    .line 301
    :cond_1d
    const/4 v0, 0x0

    .line 302
    :goto_14
    and-int/lit8 v1, v2, 0x1

    .line 304
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_29

    .line 310
    if-eqz v3, :cond_1e

    .line 312
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 314
    move-object v12, v0

    .line 315
    goto :goto_15

    .line 316
    :cond_1e
    move-object v12, v4

    .line 317
    :goto_15
    if-eqz v5, :cond_1f

    .line 319
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    move v4, v15

    .line 325
    goto :goto_16

    .line 326
    :cond_1f
    move v4, v7

    .line 327
    :goto_16
    if-eqz v8, :cond_20

    .line 329
    move v5, v15

    .line 330
    goto :goto_17

    .line 331
    :cond_20
    move/from16 v5, p4

    .line 333
    :goto_17
    if-eqz v13, :cond_21

    .line 335
    const v0, 0x7fffffff

    .line 338
    goto :goto_18

    .line 339
    :cond_21
    move/from16 v0, p5

    .line 341
    :goto_18
    if-eqz v6, :cond_22

    .line 343
    move v7, v15

    .line 344
    goto :goto_19

    .line 345
    :cond_22
    move/from16 v7, p6

    .line 347
    :goto_19
    if-eqz v16, :cond_23

    .line 349
    const/16 v23, 0x0

    .line 351
    goto :goto_1a

    .line 352
    :cond_23
    move-object/from16 v23, p7

    .line 354
    :goto_1a
    if-eqz v17, :cond_24

    .line 356
    const/16 v25, 0x0

    .line 358
    goto :goto_1b

    .line 359
    :cond_24
    move-object/from16 v25, p8

    .line 361
    :goto_1b
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 363
    invoke-static {v7, v0}, Landroidx/compose/foundation/text/k1;->a(II)V

    .line 366
    sget-object v1, Landroidx/compose/foundation/text/selection/b1;->a:Landroidx/compose/runtime/i0;

    .line 368
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_28

    .line 374
    const v1, 0x1546143f    # 4.0001753E-26f

    .line 377
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 384
    sget-object v1, Landroidx/compose/ui/platform/p4;->k:Landroidx/compose/runtime/g4;

    .line 386
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Landroidx/compose/ui/text/font/n;

    .line 393
    sget-object v1, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/runtime/g4;

    .line 395
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 401
    if-eqz v1, :cond_25

    .line 403
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 406
    move-result v2

    .line 407
    invoke-static {v2}, Landroidx/compose/foundation/text/g0;->b(I)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_25

    .line 413
    const v2, 0x4ac313f6    # 6392315.0f

    .line 416
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 419
    sget-object v2, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 421
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 427
    sget-object v6, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 429
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Landroidx/compose/ui/unit/d;

    .line 435
    :try_start_0
    new-instance v8, Landroidx/activity/s;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 437
    const/4 v13, 0x1

    .line 438
    move-object/from16 p6, p0

    .line 440
    move-object/from16 p5, v2

    .line 442
    move-object/from16 p8, v3

    .line 444
    move-object/from16 p7, v6

    .line 446
    move-object/from16 p3, v8

    .line 448
    move/from16 p9, v13

    .line 450
    move-object/from16 p4, v14

    .line 452
    :try_start_1
    invoke-direct/range {p3 .. p9}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    move-object/from16 v6, p3

    .line 457
    move-object/from16 v2, p6

    .line 459
    :try_start_2
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    :catch_0
    :goto_1c
    const/4 v1, 0x0

    .line 463
    goto :goto_1d

    .line 464
    :catch_1
    move-object/from16 v2, p6

    .line 466
    move-object/from16 v3, p8

    .line 468
    goto :goto_1c

    .line 469
    :catch_2
    move-object/from16 v2, p0

    .line 471
    goto :goto_1c

    .line 472
    :goto_1d
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 475
    goto :goto_1e

    .line 476
    :cond_25
    const/4 v1, 0x0

    .line 477
    move-object/from16 v2, p0

    .line 479
    const v6, 0x4adbba47    # 7200035.5f

    .line 482
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 485
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 488
    :goto_1e
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 490
    if-eqz v25, :cond_26

    .line 492
    const v3, 0x154aedf1

    .line 495
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 498
    new-instance v13, Landroidx/compose/ui/text/h;

    .line 500
    invoke-direct {v13, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 503
    sget-object v3, Landroidx/compose/ui/platform/p4;->k:Landroidx/compose/runtime/g4;

    .line 505
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    move-object/from16 v20, v3

    .line 511
    check-cast v20, Landroidx/compose/ui/text/font/n;

    .line 513
    const/16 v22, 0x0

    .line 515
    const/16 v24, 0x0

    .line 517
    move v3, v15

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v21, 0x0

    .line 521
    move-object/from16 v14, p2

    .line 523
    move/from16 v18, v0

    .line 525
    move v0, v3

    .line 526
    move/from16 v16, v4

    .line 528
    move/from16 v17, v5

    .line 530
    move/from16 v19, v7

    .line 532
    invoke-static/range {v12 .. v25}, Landroidx/compose/foundation/text/p1;->z(Landroidx/compose/ui/t;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j2;)Landroidx/compose/ui/t;

    .line 535
    move-result-object v3

    .line 536
    move/from16 v6, v18

    .line 538
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 541
    move v13, v0

    .line 542
    goto :goto_1f

    .line 543
    :cond_26
    move v6, v0

    .line 544
    move v0, v15

    .line 545
    const v8, 0x1554c093

    .line 548
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 551
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 554
    move v1, v0

    .line 555
    new-instance v0, Landroidx/compose/foundation/text/modifiers/p;

    .line 557
    move v13, v1

    .line 558
    move-object v1, v2

    .line 559
    move-object/from16 v8, v23

    .line 561
    move-object/from16 v2, p2

    .line 563
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/p;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZIILandroidx/compose/ui/graphics/n0;)V

    .line 566
    invoke-interface {v12, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 569
    move-result-object v3

    .line 570
    :goto_1f
    sget-object v0, Landroidx/compose/foundation/text/i1;->INSTANCE:Landroidx/compose/foundation/text/i1;

    .line 572
    iget-wide v1, v9, Landroidx/compose/runtime/o0;->T:J

    .line 574
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    move-result v1

    .line 578
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 585
    move-result-object v3

    .line 586
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 593
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 596
    iget-boolean v14, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 598
    if-eqz v14, :cond_27

    .line 600
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 603
    goto :goto_20

    .line 604
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 607
    :goto_20
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 609
    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 612
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 614
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 617
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 619
    invoke-static {v9, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 622
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 624
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v0

    .line 631
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 633
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 636
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 639
    move-object v0, v9

    .line 640
    move-object v2, v12

    .line 641
    move-object/from16 v8, v23

    .line 643
    move-object/from16 v9, v25

    .line 645
    goto :goto_21

    .line 646
    :cond_28
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 649
    return-void

    .line 650
    :cond_29
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 653
    move/from16 v5, p4

    .line 655
    move/from16 v6, p5

    .line 657
    move-object/from16 v8, p7

    .line 659
    move-object v2, v4

    .line 660
    move v4, v7

    .line 661
    move-object v0, v9

    .line 662
    move/from16 v7, p6

    .line 664
    move-object/from16 v9, p8

    .line 666
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 669
    move-result-object v12

    .line 670
    if-eqz v12, :cond_2a

    .line 672
    new-instance v0, Landroidx/compose/foundation/text/a0;

    .line 674
    move-object/from16 v1, p0

    .line 676
    move-object/from16 v3, p2

    .line 678
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/a0;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;II)V

    .line 681
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 683
    :cond_2a
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/input/internal/selection/p0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x55fea7a6

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    const/16 v2, 0x92

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 75
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 77
    const v1, -0x4d742d1b

    .line 80
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 83
    if-eqz p1, :cond_9

    .line 85
    const v1, -0x4d7380ab

    .line 88
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 91
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 93
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-nez v2, :cond_7

    .line 103
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 110
    if-ne v4, v2, :cond_8

    .line 112
    :cond_7
    new-instance v4, Landroidx/compose/foundation/text/j0;

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 118
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 121
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 123
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const v1, -0x4d6aab00

    .line 134
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 137
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 140
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 142
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 146
    invoke-static {v1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;->e(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 149
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 156
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_b

    .line 162
    new-instance v0, Landroidx/compose/foundation/text/i0;

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move v4, p4

    .line 169
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;ZLandroidx/compose/runtime/internal/e;II)V

    .line 172
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 174
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x5b67725a

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    const/16 v2, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 44
    const/16 v3, 0x12

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_4

    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 60
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    const v2, -0x34c94080

    .line 65
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->k()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 74
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 79
    new-instance v3, Landroidx/compose/foundation/text/selection/k1;

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, p0, v5}, Landroidx/compose/foundation/text/selection/k1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/w1;->y:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 91
    new-instance v6, Landroidx/compose/foundation/text/selection/l1;

    .line 93
    invoke-direct {v6, p0, v5}, Landroidx/compose/foundation/text/selection/l1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 96
    new-instance v7, Landroidx/compose/foundation/text/selection/m1;

    .line 98
    invoke-direct {v7, p0, v5}, Landroidx/compose/foundation/text/selection/m1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 101
    new-instance v5, Landroidx/compose/foundation/text/w0;

    .line 103
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/text/w0;-><init>(Landroidx/compose/foundation/text/selection/w1;I)V

    .line 106
    invoke-static {v2, v3, v6, v7, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->d(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/contextmenu/modifier/n;Landroidx/compose/foundation/text/selection/l1;Landroidx/compose/foundation/text/selection/m1;Landroidx/compose/foundation/text/w0;)Landroidx/compose/ui/t;

    .line 109
    move-result-object v1

    .line 110
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 112
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;->e(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 115
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 122
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 128
    new-instance v0, Landroidx/compose/foundation/text/h0;

    .line 130
    invoke-direct {v0, p0, p1, p3, v4}, Landroidx/compose/foundation/text/h0;-><init>(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/internal/e;II)V

    .line 133
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 135
    :cond_7
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/selection/p0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x22867c5a

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    const/16 v2, 0x92

    .line 61
    if-eq v1, v2, :cond_6

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 74
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 76
    and-int/lit16 v0, v0, 0x3fe

    .line 78
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/p1;->c(Landroidx/compose/foundation/text/input/internal/selection/p0;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 85
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_8

    .line 91
    new-instance v0, Landroidx/compose/foundation/text/i0;

    .line 93
    const/4 v5, 0x1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move v4, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;ZLandroidx/compose/runtime/internal/e;II)V

    .line 101
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 103
    :cond_8
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x7c0599e6

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v2, 0x12

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    and-int/lit8 v0, v0, 0x7e

    .line 63
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/p1;->d(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 70
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_6

    .line 76
    new-instance v0, Landroidx/compose/foundation/text/h0;

    .line 78
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/text/h0;-><init>(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/internal/e;II)V

    .line 81
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 83
    :cond_6
    return-void
.end method

.method public static final g(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;ZIILandroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/u1;ZZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 61

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v7, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v2, p13

    move/from16 v4, p14

    move/from16 v5, p17

    move/from16 v8, p18

    .line 1
    iget v9, v0, Landroidx/compose/ui/text/input/s;->d:I

    move-object/from16 v10, p16

    check-cast v10, Landroidx/compose/runtime/o0;

    move/from16 v16, v9

    const v9, 0x1d9f981

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v9, v5, 0x6

    move/from16 p16, v9

    if-nez p16, :cond_1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v5, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v5

    :goto_1
    and-int/lit8 v19, v5, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    const/16 v19, 0x20

    and-int/lit16 v9, v5, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v22

    goto :goto_3

    :cond_4
    move/from16 v9, v21

    :goto_3
    or-int v18, v18, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    const/16 v23, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v23

    :goto_4
    or-int v18, v18, v9

    :cond_7
    and-int/lit16 v9, v5, 0x6000

    const/16 v24, 0x2000

    if-nez v9, :cond_9

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v24

    :goto_5
    or-int v18, v18, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v25, v5, v9

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v12, p5

    if-nez v25, :cond_b

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_6

    :cond_a
    move/from16 v28, v27

    :goto_6
    or-int v18, v18, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v5, v28

    if-nez v29, :cond_d

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v18, v18, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v5, v29

    move-object/from16 v12, p7

    if-nez v29, :cond_f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v18, v18, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v5, v29

    if-nez v29, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v18, v18, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v5, v29

    if-nez v29, :cond_13

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v18, v18, v29

    :cond_13
    and-int/lit8 v29, v8, 0x6

    move/from16 v12, p10

    if-nez v29, :cond_15

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_b

    :cond_14
    const/16 v29, 0x2

    :goto_b
    or-int v29, v8, v29

    goto :goto_c

    :cond_15
    move/from16 v29, v8

    :goto_c
    and-int/lit8 v30, v8, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v20, v19

    :cond_16
    or-int v29, v29, v20

    :cond_17
    move/from16 v20, v9

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v29, v29, v21

    :cond_19
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v29, v29, v23

    :cond_1b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_1d

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v29, v29, v24

    :cond_1d
    and-int v9, v8, v20

    if-nez v9, :cond_1f

    move-object/from16 v9, p15

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v26, v27

    :goto_d
    or-int v29, v29, v26

    goto :goto_e

    :cond_1f
    move-object/from16 v9, p15

    :goto_e
    or-int v12, v29, v28

    const v20, 0x12492493

    and-int v2, v18, v20

    const v4, 0x12492492

    if-ne v2, v4, :cond_21

    const v2, 0x92493

    and-int/2addr v2, v12

    const v4, 0x92492

    if-eq v2, v4, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->B()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    :cond_23
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->u()V

    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v2, v4, :cond_24

    .line 5
    new-instance v2, Landroidx/compose/ui/focus/b0;

    invoke-direct {v2}, Landroidx/compose/ui/focus/b0;-><init>()V

    .line 6
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v2, Landroidx/compose/ui/focus/b0;

    .line 8
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_25

    .line 9
    sget-object v14, Landroidx/compose/foundation/text/input/internal/l1;->a:Landroidx/compose/foundation/text/input/internal/k1;

    .line 10
    new-instance v14, Landroidx/compose/foundation/text/input/internal/f;

    .line 11
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v14, Landroidx/compose/foundation/text/input/internal/j1;

    .line 14
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_26

    .line 15
    new-instance v5, Landroidx/compose/ui/text/input/n0;

    invoke-direct {v5, v14}, Landroidx/compose/ui/text/input/n0;-><init>(Landroidx/compose/ui/text/input/g0;)V

    .line 16
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v5, Landroidx/compose/ui/text/input/n0;

    move-object/from16 v22, v5

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 19
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/unit/d;

    move-object/from16 v23, v5

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/p4;->k:Landroidx/compose/runtime/g4;

    .line 22
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/text/font/n;

    move-object/from16 v24, v5

    .line 24
    sget-object v5, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 25
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/h2;

    move-object/from16 v26, v2

    .line 26
    iget-wide v1, v5, Landroidx/compose/foundation/text/selection/h2;->b:J

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 28
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/focus/k;

    move-object/from16 v27, v5

    .line 30
    sget-object v5, Landroidx/compose/ui/platform/p4;->u:Landroidx/compose/runtime/g4;

    .line 31
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/ui/platform/h7;

    move-object/from16 v28, v5

    .line 33
    sget-object v5, Landroidx/compose/ui/platform/p4;->q:Landroidx/compose/runtime/g4;

    .line 34
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/platform/g6;

    const/4 v6, 0x1

    if-ne v15, v6, :cond_27

    if-nez v7, :cond_27

    .line 36
    iget-boolean v6, v0, Landroidx/compose/ui/text/input/s;->a:Z

    if-eqz v6, :cond_27

    .line 37
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_12

    :cond_27
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_12
    const v7, -0xcbd7bf2

    .line 38
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v29, Landroidx/compose/foundation/text/g3;->Companion:Landroidx/compose/foundation/text/f3;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v8, Landroidx/compose/foundation/text/g3;->g:Landroidx/cardview/widget/a;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v9

    move/from16 v29, v9

    .line 41
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v29, :cond_29

    if-ne v9, v4, :cond_28

    goto :goto_13

    :cond_28
    move-object/from16 v29, v14

    goto :goto_14

    .line 42
    :cond_29
    :goto_13
    new-instance v9, Landroidx/activity/c0;

    move-object/from16 v29, v14

    const/16 v14, 0xa

    invoke-direct {v9, v14, v6}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 44
    :goto_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v7, v8, v9, v10, v14}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/g3;

    .line 45
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 46
    iget-object v8, v7, Landroidx/compose/foundation/text/g3;->f:Landroidx/compose/runtime/p1;

    .line 47
    check-cast v8, Landroidx/compose/runtime/v3;

    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v8, v6, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v1, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_15

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_15
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v14, v18, 0xe

    const/4 v6, 0x4

    if-ne v14, v6, :cond_2c

    const/4 v8, 0x1

    goto :goto_16

    :cond_2c
    const/4 v8, 0x0

    :goto_16
    const v30, 0xe000

    and-int v9, v18, v30

    const/16 v6, 0x4000

    if-ne v9, v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_17

    :cond_2d
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v6, v8

    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2f

    if-ne v8, v4, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v18, v14

    goto/16 :goto_1a

    .line 55
    :cond_2f
    :goto_18
    iget-object v6, v3, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 56
    invoke-static {v13, v6}, Landroidx/compose/foundation/text/t3;->a(Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;

    move-result-object v6

    iget-object v8, v6, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/c0;

    .line 57
    iget-object v9, v3, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    if-eqz v9, :cond_30

    move/from16 v18, v14

    .line 58
    iget-wide v14, v9, Landroidx/compose/ui/text/l1;->a:J

    .line 59
    sget-object v9, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v9, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    move-wide/from16 v31, v14

    shr-long v14, v31, v19

    long-to-int v9, v14

    invoke-interface {v8, v9}, Landroidx/compose/ui/text/input/c0;->e(I)I

    move-result v9

    const-wide v14, 0xffffffffL

    and-long v14, v31, v14

    long-to-int v14, v14

    .line 61
    invoke-interface {v8, v14}, Landroidx/compose/ui/text/input/c0;->e(I)I

    move-result v14

    .line 62
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 63
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 64
    new-instance v14, Landroidx/compose/ui/text/e;

    .line 65
    iget-object v6, v6, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/h;

    .line 66
    invoke-direct {v14, v6}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    .line 67
    new-instance v31, Landroidx/compose/ui/text/v0;

    sget-object v6, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v49, 0x0

    const v50, 0xefff

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    sget-object v48, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    move-object/from16 v6, v31

    .line 68
    invoke-virtual {v14, v6, v15, v9}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 69
    invoke-virtual {v14}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    move-result-object v6

    .line 70
    new-instance v9, Landroidx/compose/ui/text/input/z0;

    invoke-direct {v9, v6, v8}, Landroidx/compose/ui/text/input/z0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/c0;)V

    move-object v8, v9

    goto :goto_19

    :cond_30
    move/from16 v18, v14

    move-object v8, v6

    .line 71
    :goto_19
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 72
    :goto_1a
    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/text/input/z0;

    .line 73
    iget-object v6, v14, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/h;

    .line 74
    iget-object v15, v14, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/c0;

    .line 75
    invoke-static {v10}, Landroidx/compose/runtime/u;->r(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n2;

    move-result-object v8

    .line 76
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v31, v5

    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_32

    if-ne v5, v4, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v53, v4

    move-object/from16 v52, v7

    move/from16 v17, v12

    move-object/from16 p16, v14

    move-object/from16 v19, v15

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v0, v27

    move-object/from16 v51, v28

    move/from16 v7, p8

    move-object v15, v5

    move-object v5, v6

    move-object v14, v10

    move-object/from16 v6, p3

    goto :goto_1c

    .line 78
    :cond_32
    :goto_1b
    new-instance v5, Landroidx/compose/foundation/text/x1;

    move-object v9, v4

    .line 79
    new-instance v4, Landroidx/compose/foundation/text/l2;

    .line 80
    sget-object v32, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v10

    .line 81
    sget-object v10, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    move-object/from16 v52, v7

    move-object v13, v8

    move-object/from16 v53, v9

    move/from16 v17, v12

    move-object/from16 p16, v14

    move-object/from16 v19, v15

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v0, v27

    move-object/from16 v51, v28

    move-object/from16 v12, v31

    move-object/from16 v14, v32

    move/from16 v7, p8

    move-object v15, v5

    move-object v5, v6

    move-object/from16 v6, p3

    .line 82
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/l2;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;ZLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Ljava/util/List;)V

    .line 83
    invoke-direct {v15, v4, v13, v12}, Landroidx/compose/foundation/text/x1;-><init>(Landroidx/compose/foundation/text/l2;Landroidx/compose/runtime/n2;Landroidx/compose/ui/platform/g6;)V

    .line 84
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 85
    :goto_1c
    check-cast v15, Landroidx/compose/foundation/text/x1;

    .line 86
    iget-object v4, v3, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    iget-wide v12, v3, Landroidx/compose/ui/text/input/m0;->b:J

    .line 87
    iput-object v11, v15, Landroidx/compose/foundation/text/x1;->u:Lkotlin/jvm/functions/Function1;

    .line 88
    iput-wide v1, v15, Landroidx/compose/foundation/text/x1;->z:J

    .line 89
    iget-object v1, v15, Landroidx/compose/foundation/text/x1;->r:Landroidx/compose/foundation/text/s1;

    move-object/from16 v2, p12

    .line 90
    iput-object v2, v1, Landroidx/compose/foundation/text/s1;->b:Landroidx/compose/foundation/text/u1;

    .line 91
    iput-object v0, v1, Landroidx/compose/foundation/text/s1;->c:Landroidx/compose/ui/focus/k;

    .line 92
    iput-object v4, v15, Landroidx/compose/foundation/text/x1;->j:Landroidx/compose/ui/text/h;

    .line 93
    iget-object v1, v15, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 94
    sget-object v10, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 95
    sget-object v4, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v4, v1, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/ui/text/h;

    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 98
    iget-object v4, v1, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/ui/text/n1;

    .line 99
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 100
    iget-boolean v4, v1, Landroidx/compose/foundation/text/l2;->e:Z

    if-ne v4, v7, :cond_34

    .line 101
    iget v4, v1, Landroidx/compose/foundation/text/l2;->f:I

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_35

    .line 102
    iget v4, v1, Landroidx/compose/foundation/text/l2;->c:I

    const v0, 0x7fffffff

    if-ne v4, v0, :cond_35

    .line 103
    iget v0, v1, Landroidx/compose/foundation/text/l2;->d:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_35

    .line 104
    iget-object v0, v1, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/unit/d;

    .line 105
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 106
    iget-object v0, v1, Landroidx/compose/foundation/text/l2;->i:Ljava/util/List;

    .line 107
    invoke-static {v0, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 108
    iget-object v0, v1, Landroidx/compose/foundation/text/l2;->h:Landroidx/compose/ui/text/font/n;

    if-eq v0, v9, :cond_33

    goto :goto_1e

    :cond_33
    :goto_1d
    move-object v0, v6

    move-object/from16 v23, v8

    goto :goto_1f

    :cond_34
    move-object/from16 v27, v0

    .line 109
    :cond_35
    :goto_1e
    new-instance v4, Landroidx/compose/foundation/text/l2;

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/l2;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;ZLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Ljava/util/List;)V

    move-object v1, v4

    goto :goto_1d

    .line 110
    :goto_1f
    iget-object v4, v15, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    if-eq v4, v1, :cond_36

    const/4 v4, 0x1

    iput-boolean v4, v15, Landroidx/compose/foundation/text/x1;->p:Z

    .line 111
    :cond_36
    iput-object v1, v15, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 112
    iget-object v1, v15, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 113
    iget-object v4, v15, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v5, v3, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 116
    iget-object v6, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/n;->c()Landroidx/compose/ui/text/l1;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 117
    iget-object v7, v1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/m0;

    .line 118
    iget-object v7, v7, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 119
    iget-object v7, v7, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 120
    iget-object v8, v3, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 121
    iget-object v9, v8, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 122
    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 123
    new-instance v7, Landroidx/compose/ui/text/input/n;

    invoke-direct {v7, v8, v12, v13}, Landroidx/compose/ui/text/input/n;-><init>(Landroidx/compose/ui/text/h;J)V

    iput-object v7, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    const/4 v7, 0x1

    :goto_20
    const/4 v8, 0x0

    goto :goto_21

    .line 124
    :cond_37
    iget-object v7, v1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/m0;

    .line 125
    iget-wide v7, v7, Landroidx/compose/ui/text/input/m0;->b:J

    .line 126
    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_38

    .line 127
    iget-object v7, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    invoke-static {v12, v13}, Landroidx/compose/ui/text/l1;->g(J)I

    move-result v8

    invoke-static {v12, v13}, Landroidx/compose/ui/text/l1;->f(J)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/text/input/n;->f(II)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_21

    :cond_38
    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    const/4 v9, -0x1

    if-nez v5, :cond_39

    .line 128
    iget-object v5, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    .line 129
    iput v9, v5, Landroidx/compose/ui/text/input/n;->d:I

    .line 130
    iput v9, v5, Landroidx/compose/ui/text/input/n;->e:I

    goto :goto_22

    .line 131
    :cond_39
    iget-wide v9, v5, Landroidx/compose/ui/text/l1;->a:J

    .line 132
    invoke-static {v9, v10}, Landroidx/compose/ui/text/l1;->d(J)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 133
    iget-object v5, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    invoke-static {v9, v10}, Landroidx/compose/ui/text/l1;->g(J)I

    move-result v2

    invoke-static {v9, v10}, Landroidx/compose/ui/text/l1;->f(J)I

    move-result v9

    invoke-virtual {v5, v2, v9}, Landroidx/compose/ui/text/input/n;->e(II)V

    :cond_3a
    :goto_22
    const-wide/16 v9, 0x0

    if-nez v7, :cond_3c

    if-nez v8, :cond_3b

    if-nez v6, :cond_3b

    goto :goto_23

    :cond_3b
    move-object v2, v3

    goto :goto_24

    .line 134
    :cond_3c
    :goto_23
    iget-object v2, v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/n;

    const/4 v5, -0x1

    .line 135
    iput v5, v2, Landroidx/compose/ui/text/input/n;->d:I

    .line 136
    iput v5, v2, Landroidx/compose/ui/text/input/n;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 137
    invoke-static {v3, v2, v9, v10, v5}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/m0;

    move-result-object v2

    .line 138
    :goto_24
    iget-object v5, v1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/m0;

    .line 139
    iput-object v2, v1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/m0;

    if-eqz v4, :cond_3d

    .line 140
    iget-object v1, v4, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/n0;

    .line 141
    iget-object v1, v1, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/y0;

    .line 143
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 144
    iget-object v1, v4, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/g0;

    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/text/input/g0;->e(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/m0;)V

    .line 145
    :cond_3d
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v53

    if-ne v1, v2, :cond_3e

    .line 146
    new-instance v1, Landroidx/compose/foundation/text/r3;

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 149
    :cond_3e
    check-cast v1, Landroidx/compose/foundation/text/r3;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 151
    iget-boolean v6, v1, Landroidx/compose/foundation/text/r3;->e:Z

    if-nez v6, :cond_40

    .line 152
    iget-object v6, v1, Landroidx/compose/foundation/text/r3;->d:Ljava/lang/Long;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_3f
    const-wide/16 v6, 0x1388

    add-long/2addr v9, v6

    cmp-long v6, v4, v9

    if-lez v6, :cond_41

    .line 153
    :cond_40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Landroidx/compose/foundation/text/r3;->d:Ljava/lang/Long;

    .line 154
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/r3;->a(Landroidx/compose/ui/text/input/m0;)V

    .line 155
    :cond_41
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_42

    .line 156
    sget-object v4, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 157
    invoke-static {v4, v14}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 158
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 159
    :cond_42
    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_43

    .line 161
    new-instance v4, Landroidx/compose/foundation/relocation/d;

    invoke-direct {v4}, Landroidx/compose/foundation/relocation/d;-><init>()V

    .line 162
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 163
    :cond_43
    move-object v10, v4

    check-cast v10, Landroidx/compose/foundation/relocation/a;

    .line 164
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_44

    .line 165
    new-instance v4, Landroidx/compose/foundation/text/selection/w1;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/selection/w1;-><init>(Landroidx/compose/foundation/text/r3;)V

    .line 166
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 167
    :cond_44
    check-cast v4, Landroidx/compose/foundation/text/selection/w1;

    move-object/from16 v6, v19

    .line 168
    iput-object v6, v4, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    move-object/from16 v5, p4

    .line 169
    iput-object v5, v4, Landroidx/compose/foundation/text/selection/w1;->f:Landroidx/compose/ui/text/input/b1;

    .line 170
    iget-object v7, v15, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 171
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 172
    iput-object v15, v4, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 173
    iget-object v7, v4, Landroidx/compose/foundation/text/selection/w1;->e:Landroidx/compose/runtime/p1;

    check-cast v7, Landroidx/compose/runtime/v3;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 174
    new-instance v7, Landroidx/compose/ui/text/l1;

    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 175
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/w1;->w:Landroidx/compose/ui/text/l1;

    .line 176
    sget-object v7, Landroidx/compose/ui/platform/p4;->f:Landroidx/compose/runtime/g4;

    .line 177
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/d3;

    .line 178
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/w1;->h:Landroidx/compose/ui/platform/d3;

    .line 179
    iput-object v9, v4, Landroidx/compose/foundation/text/selection/w1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 180
    sget-object v7, Landroidx/compose/ui/platform/p4;->r:Landroidx/compose/runtime/g4;

    .line 181
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/j6;

    .line 182
    sget-object v7, Landroidx/compose/ui/platform/p4;->l:Landroidx/compose/runtime/g4;

    .line 183
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/hapticfeedback/a;

    .line 184
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/w1;->k:Landroidx/compose/ui/hapticfeedback/a;

    move-object/from16 v7, v26

    .line 185
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/w1;->l:Landroidx/compose/ui/focus/b0;

    xor-int/lit8 v12, p14, 0x1

    .line 186
    iget-object v8, v4, Landroidx/compose/foundation/text/selection/w1;->m:Landroidx/compose/runtime/p1;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 187
    check-cast v8, Landroidx/compose/runtime/v3;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 188
    iget-object v8, v4, Landroidx/compose/foundation/text/selection/w1;->n:Landroidx/compose/runtime/p1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 189
    check-cast v8, Landroidx/compose/runtime/v3;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    const v8, 0x753a5109

    .line 190
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 191
    sget-object v8, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 192
    iget-object v13, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 193
    iget-object v13, v13, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 194
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/text/selection/b0;->b(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/e;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/text/selection/s;

    move-result-object v8

    .line 195
    iput-object v8, v4, Landroidx/compose/foundation/text/selection/w1;->j:Landroidx/compose/foundation/text/selection/s;

    const/4 v8, 0x0

    .line 196
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 197
    invoke-virtual {v15}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 198
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 199
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v11, v17

    move/from16 v17, v12

    and-int/lit16 v12, v11, 0x1c00

    const/16 v0, 0x800

    if-ne v12, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_25

    :cond_45
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v8

    and-int v8, v11, v30

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v8, v0, :cond_46

    const/4 v0, 0x1

    goto :goto_26

    :cond_46
    const/4 v0, 0x0

    :goto_26
    or-int v0, v19, v0

    move-object/from16 v8, v22

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    move/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v18, v15

    const/4 v15, 0x4

    if-ne v11, v15, :cond_47

    const/16 v22, 0x1

    goto :goto_27

    :cond_47
    const/16 v22, 0x0

    :goto_27
    or-int v0, v0, v22

    and-int/lit8 v22, v19, 0x70

    xor-int/lit8 v15, v22, 0x30

    move/from16 v22, v11

    const/16 v11, 0x20

    if-le v15, v11, :cond_49

    move-object/from16 v11, p11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_48

    goto :goto_28

    :cond_48
    move/from16 v24, v0

    move-object/from16 v25, v1

    goto :goto_29

    :cond_49
    move-object/from16 v11, p11

    :goto_28
    move/from16 v24, v0

    and-int/lit8 v0, v19, 0x30

    move-object/from16 v25, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4a

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v24, v0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 200
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    if-ne v1, v2, :cond_4b

    goto :goto_2b

    :cond_4b
    move-object v0, v1

    move-object v5, v4

    move-object/from16 v24, v10

    move-object v4, v11

    move-object/from16 v1, v18

    move-object/from16 v54, v27

    move-object v11, v7

    move-object v10, v9

    move/from16 v18, v12

    move-object v12, v2

    move-object v7, v3

    move-object v9, v6

    move-object v2, v8

    move/from16 v8, p13

    goto :goto_2c

    .line 201
    :cond_4c
    :goto_2b
    new-instance v0, Landroidx/compose/foundation/text/u0;

    move-object v1, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v1

    move-object v5, v3

    move-object/from16 v1, v18

    move-object/from16 v54, v27

    move/from16 v3, p14

    move/from16 v18, v12

    move-object v12, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/u0;-><init>(Landroidx/compose/foundation/text/x1;ZZLandroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/s;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/w1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/a;)V

    move-object/from16 v24, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v4

    move-object v4, v6

    .line 202
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 203
    :goto_2c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 204
    invoke-static {v13, v11}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/t;Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 205
    invoke-static {v3, v0}, Landroidx/compose/ui/focus/c;->t(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object/from16 v3, p6

    .line 206
    invoke-static {v0, v8, v3}, Landroidx/compose/foundation/b0;->p(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/t;

    move-result-object v0

    if-eqz v8, :cond_4d

    if-nez p14, :cond_4d

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v6, 0x0

    .line 207
    :goto_2d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v14}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    move-result-object v6

    .line 208
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    move-object/from16 v27, v0

    const/16 v0, 0x20

    if-le v15, v0, :cond_4f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_4e

    goto :goto_2e

    :cond_4e
    move-object/from16 v28, v1

    goto :goto_2f

    :cond_4f
    :goto_2e
    move-object/from16 v28, v1

    and-int/lit8 v1, v19, 0x30

    if-ne v1, v0, :cond_50

    :goto_2f
    const/4 v0, 0x1

    goto :goto_30

    :cond_50
    const/4 v0, 0x0

    :goto_30
    or-int v0, v26, v0

    .line 209
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_52

    if-ne v1, v12, :cond_51

    goto :goto_31

    :cond_51
    move-object v0, v1

    move-object v4, v5

    move-object/from16 v26, v11

    move-object/from16 v55, v27

    move-object/from16 v1, v28

    move-object v11, v3

    move-object/from16 v27, v6

    goto :goto_32

    .line 210
    :cond_52
    :goto_31
    new-instance v0, Landroidx/compose/foundation/text/y0;

    move-object v3, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v26, v11

    move-object/from16 v55, v27

    move-object/from16 v1, v28

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/y0;-><init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/runtime/f4;Landroidx/compose/ui/text/input/n0;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/s;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v27, v2

    move-object v2, v3

    .line 211
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 212
    :goto_32
    check-cast v0, Lkotlin/jvm/functions/n;

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 213
    new-instance v0, Landroidx/compose/foundation/text/r0;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/compose/foundation/text/r0;-><init>(Landroidx/compose/foundation/text/x1;I)V

    const v3, 0x845fed

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/v;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v3, v5}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    move-result-object v8

    .line 215
    new-instance v0, Landroidx/compose/foundation/text/w2;

    move/from16 v3, p14

    move-object v5, v4

    move-object v6, v9

    move/from16 v4, p13

    move-object v9, v2

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/w2;-><init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/focus/b0;ZZLandroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/c0;)V

    move-object v4, v5

    if-eqz p13, :cond_53

    .line 216
    new-instance v2, Landroidx/compose/foundation/contextmenu/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v11}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    sget-object v0, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 218
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    move-result-object v8

    goto :goto_33

    :cond_53
    const/4 v3, 0x2

    .line 219
    :goto_33
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/w1;->A:Landroidx/compose/foundation/text/selection/s1;

    .line 220
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/w1;->z:Landroidx/compose/foundation/text/selection/u1;

    .line 221
    new-instance v5, Landroidx/compose/foundation/v;

    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/v;-><init>(ILjava/lang/Object;)V

    .line 222
    new-instance v3, Landroidx/compose/ui/input/pointer/s0;

    move-object/from16 v28, v9

    const/4 v9, 0x4

    invoke-direct {v3, v0, v2, v5, v9}, Landroidx/compose/ui/input/pointer/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v8, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 223
    sget-object v2, Landroidx/compose/ui/input/pointer/w;->Companion:Landroidx/compose/ui/input/pointer/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/y;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/t;

    move-result-object v8

    .line 224
    new-instance v0, Landroidx/compose/foundation/gestures/k;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v7, v6, v3}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v0}, Landroidx/compose/ui/draw/k;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v30

    .line 225
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v18

    const/16 v5, 0x800

    if-ne v2, v5, :cond_54

    const/4 v2, 0x1

    goto :goto_34

    :cond_54
    const/4 v2, 0x0

    :goto_34
    or-int/2addr v0, v2

    move-object/from16 v5, v51

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v9, v22

    const/4 v2, 0x4

    if-ne v9, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_35

    :cond_55
    const/4 v2, 0x0

    :goto_35
    or-int/2addr v0, v2

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 226
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_57

    if-ne v2, v12, :cond_56

    goto :goto_36

    :cond_56
    move v11, v3

    move-object/from16 v51, v5

    goto :goto_37

    .line 227
    :cond_57
    :goto_36
    new-instance v0, Landroidx/compose/foundation/text/v0;

    move-object v2, v1

    const/4 v1, 0x0

    move v11, v3

    move-object v3, v5

    move-object v5, v7

    move/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v2

    move-object/from16 v51, v3

    .line 228
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 229
    :goto_37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v18

    move-object/from16 v0, p4

    move-object v7, v6

    .line 230
    instance-of v6, v0, Landroidx/compose/ui/text/input/f0;

    .line 231
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b0;

    move-object/from16 v2, p0

    move/from16 v5, p13

    move-object v3, v1

    move-object/from16 v57, v8

    move-object/from16 v56, v10

    move-object/from16 v10, v26

    move-object/from16 v11, v28

    move-object/from16 v1, p16

    move-object v8, v4

    move/from16 p16, v15

    move/from16 v4, p14

    move v15, v9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/b0;-><init>(Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/x1;ZZZLandroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/s;Landroidx/compose/ui/focus/b0;)V

    move-object v1, v3

    move-object v6, v9

    move-object v9, v0

    if-eqz p13, :cond_59

    if-nez p14, :cond_59

    .line 232
    move-object/from16 v5, v51

    check-cast v5, Landroidx/compose/ui/platform/o5;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/o5;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 233
    iget-object v0, v1, Landroidx/compose/foundation/text/x1;->A:Landroidx/compose/runtime/p1;

    .line 234
    check-cast v0, Landroidx/compose/runtime/v3;

    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/l1;

    .line 235
    iget-wide v2, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 236
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 237
    iget-object v0, v1, Landroidx/compose/foundation/text/x1;->B:Landroidx/compose/runtime/p1;

    .line 238
    check-cast v0, Landroidx/compose/runtime/v3;

    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/l1;

    .line 239
    iget-wide v2, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 240
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_38

    .line 241
    :cond_58
    new-instance v0, Landroidx/compose/foundation/text/n2;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v7

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    .line 242
    sget-object v2, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 243
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_39

    :cond_59
    :goto_38
    move-object/from16 v22, v13

    .line 244
    :goto_39
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v0

    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    if-ne v2, v12, :cond_5b

    .line 246
    :cond_5a
    new-instance v2, Landroidx/compose/foundation/text/w0;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroidx/compose/foundation/text/w0;-><init>(Landroidx/compose/foundation/text/selection/w1;I)V

    .line 247
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 248
    :cond_5b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 249
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v15, v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v2, 0x0

    :goto_3a
    or-int/2addr v0, v2

    move/from16 v2, p16

    const/16 v3, 0x20

    if-le v2, v3, :cond_5d

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    :cond_5d
    and-int/lit8 v2, v19, 0x30

    if-ne v2, v3, :cond_5f

    :cond_5e
    const/4 v2, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v0, v2

    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_61

    if-ne v2, v12, :cond_60

    goto :goto_3c

    :cond_60
    move-object v11, v6

    goto :goto_3d

    .line 251
    :cond_61
    :goto_3c
    new-instance v0, Landroidx/compose/animation/core/a;

    const/4 v5, 0x5

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v4

    .line 252
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 253
    :goto_3d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    move-object v4, v8

    .line 254
    iget-object v8, v1, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    move/from16 v15, p9

    const/4 v0, 0x1

    if-ne v15, v0, :cond_62

    const/4 v5, 0x1

    :goto_3e
    move-object v0, v9

    goto :goto_3f

    :cond_62
    const/4 v5, 0x0

    goto :goto_3e

    .line 255
    :goto_3f
    iget v9, v11, Landroidx/compose/ui/text/input/s;->e:I

    move-object v2, v0

    .line 256
    new-instance v0, Landroidx/compose/foundation/text/v2;

    move-object/from16 v3, p0

    move-object v11, v2

    move-object v2, v4

    move-object v6, v7

    move/from16 v4, v17

    move-object/from16 v7, v25

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/v2;-><init>(Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/text/input/m0;ZZLandroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/r3;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    .line 257
    sget-object v2, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 258
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 259
    sget-object v3, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    move/from16 v5, v16

    if-ne v5, v3, :cond_63

    goto :goto_40

    :cond_63
    const/16 v3, 0x8

    if-ne v5, v3, :cond_64

    :goto_40
    const/4 v3, 0x0

    goto :goto_41

    :cond_64
    const/4 v3, 0x1

    .line 260
    :goto_41
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 261
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v7

    move-object/from16 v8, v29

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 262
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_65

    if-ne v9, v12, :cond_66

    .line 263
    :cond_65
    new-instance v9, Landroidx/compose/foundation/selection/g;

    const/4 v7, 0x2

    invoke-direct {v9, v3, v8, v7}, Landroidx/compose/foundation/selection/g;-><init>(ZLjava/lang/Object;I)V

    .line 264
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 265
    :cond_66
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v3, v9}, Landroidx/compose/foundation/text/handwriting/b;->a(Landroidx/compose/ui/t;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 266
    sget-object v5, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/runtime/i0;

    .line 267
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/a0;

    .line 268
    sget-object v7, Landroidx/compose/foundation/text/i;->b:Landroidx/compose/runtime/i0;

    .line 269
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/j0;

    move-object/from16 p16, v5

    move-object/from16 v19, v6

    .line 270
    iget-wide v5, v7, Landroidx/compose/ui/graphics/j0;->a:J

    const v7, 0x4dffeb3b    # 5.3670077E8f

    .line 271
    invoke-static {v7}, Landroidx/compose/ui/graphics/m0;->b(I)J

    move-result-wide v9

    .line 272
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_67

    .line 273
    new-instance v7, Landroidx/compose/ui/graphics/h2;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    move-object v5, v7

    goto :goto_42

    :cond_67
    move-object/from16 v5, p16

    .line 274
    :goto_42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 275
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_69

    if-ne v7, v12, :cond_68

    goto :goto_43

    :cond_68
    const/4 v6, 0x1

    goto :goto_44

    .line 276
    :cond_69
    :goto_43
    new-instance v7, Landroidx/compose/foundation/text/o;

    const/4 v6, 0x1

    invoke-direct {v7, v6, v1, v5}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 278
    :goto_44
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7}, Landroidx/compose/ui/draw/k;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v5

    .line 279
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    move-object/from16 v12, p2

    .line 280
    invoke-interface {v12, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    .line 281
    invoke-static {v5, v8, v1, v4}, Landroidx/compose/foundation/text/input/internal/g1;->v(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/input/internal/j1;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;)Landroidx/compose/ui/t;

    move-result-object v5

    .line 282
    invoke-interface {v5, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    move-object/from16 v5, v55

    .line 283
    invoke-interface {v3, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 284
    new-instance v5, Landroidx/compose/foundation/text/g1;

    move-object/from16 v7, v54

    invoke-direct {v5, v7, v1}, Landroidx/compose/foundation/text/g1;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/foundation/text/x1;)V

    invoke-static {v3, v5}, Landroidx/compose/ui/input/key/h;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 285
    new-instance v5, Landroidx/compose/foundation/text/g1;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v4}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Landroidx/compose/ui/input/key/h;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    .line 286
    invoke-interface {v3, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 287
    new-instance v3, Landroidx/compose/foundation/text/b3;

    move-object/from16 v7, p6

    move/from16 v5, p13

    move/from16 v21, v6

    move-object/from16 v6, v52

    invoke-direct {v3, v6, v5, v7}, Landroidx/compose/foundation/text/b3;-><init>(Landroidx/compose/foundation/text/g3;ZLandroidx/compose/foundation/interaction/n;)V

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object/from16 v3, v57

    .line 288
    invoke-interface {v0, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 289
    invoke-interface {v0, v11}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 290
    new-instance v3, Landroidx/compose/foundation/text/r0;

    invoke-direct {v3, v1, v8}, Landroidx/compose/foundation/text/r0;-><init>(Landroidx/compose/foundation/text/x1;I)V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v0

    .line 291
    new-instance v3, Landroidx/compose/foundation/contextmenu/g;

    const/16 v9, 0xe

    move-object/from16 v10, v56

    invoke-direct {v3, v9, v4, v10}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;

    move-result-object v0

    if-eqz v5, :cond_6a

    .line 292
    invoke-virtual {v1}, Landroidx/compose/foundation/text/x1;->b()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 293
    iget-object v3, v1, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/runtime/p1;

    .line 294
    check-cast v3, Landroidx/compose/runtime/v3;

    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 295
    move-object/from16 v3, v51

    check-cast v3, Landroidx/compose/ui/platform/o5;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/o5;->a()Z

    move-result v3

    if-eqz v3, :cond_6a

    goto :goto_45

    :cond_6a
    move/from16 v21, v8

    :goto_45
    if-eqz v21, :cond_6b

    .line 296
    sget-object v3, Landroidx/compose/foundation/l2;->a:Landroidx/compose/ui/semantics/d1;

    .line 297
    new-instance v3, Landroidx/compose/foundation/b2;

    const/4 v9, 0x4

    invoke-direct {v3, v9, v4}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 298
    invoke-static {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    move-result-object v13

    :cond_6b
    move-object v2, v0

    .line 299
    new-instance v0, Landroidx/compose/foundation/text/s0;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move/from16 v16, p14

    move-object/from16 v59, v2

    move-object v12, v13

    move-object/from16 v58, v14

    move v5, v15

    move-object/from16 v11, v18

    move-object/from16 v18, v19

    move/from16 v15, v21

    move-object/from16 v9, v22

    move-object/from16 v19, v23

    move-object/from16 v13, v24

    move-object/from16 v10, v30

    move-object v2, v1

    move-object v14, v4

    move/from16 v4, p10

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/s0;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/text/n1;IILandroidx/compose/foundation/text/g3;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/w1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/d;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v14, v58

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v59

    invoke-static {v2, v4, v0, v14, v1}, Landroidx/compose/foundation/text/p1;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    goto :goto_46

    :cond_6c
    move-object v14, v10

    .line 300
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 301
    :goto_46
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_6d

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/t0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v60, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/t0;-><init>(Landroidx/compose/ui/text/input/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;ZIILandroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/u1;ZZLandroidx/compose/runtime/internal/e;II)V

    move-object/from16 v1, v60

    .line 302
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_6d
    return-void
.end method

.method public static final h(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x795d8dec

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 33
    const/16 v2, 0x92

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 58
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 61
    move-result-object v1

    .line 62
    iget-wide v4, p3, Landroidx/compose/runtime/o0;->T:J

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->h0()V

    .line 86
    iget-boolean v7, p3, Landroidx/compose/runtime/o0;->S:Z

    .line 88
    if-eqz v7, :cond_3

    .line 90
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->q0()V

    .line 97
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 99
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 102
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 104
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 113
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 116
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 118
    invoke-static {p3, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 121
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 123
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 126
    shr-int/lit8 v0, v0, 0x3

    .line 128
    and-int/lit8 v0, v0, 0x7e

    .line 130
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/p1;->f(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 133
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 140
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_5

    .line 146
    new-instance v0, Landroidx/compose/foundation/gestures/g3;

    .line 148
    const/4 v5, 0x1

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 158
    :cond_5
    return-void
.end method

.method public static final i(Landroidx/compose/ui/t;Landroidx/compose/ui/text/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/text/font/n;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v11, p10

    .line 13
    move-object/from16 v14, p13

    .line 15
    move/from16 v0, p15

    .line 17
    move/from16 v1, p16

    .line 19
    move-object/from16 v7, p14

    .line 21
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 23
    const v8, -0x7e46da9f

    .line 26
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 29
    and-int/lit8 v8, v0, 0x6

    .line 31
    if-nez v8, :cond_1

    .line 33
    move-object/from16 v8, p0

    .line 35
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 41
    const/4 v12, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v12, 0x2

    .line 44
    :goto_0
    or-int/2addr v12, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v8, p0

    .line 48
    move v12, v0

    .line 49
    :goto_1
    and-int/lit8 v13, v0, 0x30

    .line 51
    if-nez v13, :cond_3

    .line 53
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_2

    .line 59
    const/16 v13, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v13, 0x10

    .line 64
    :goto_2
    or-int/2addr v12, v13

    .line 65
    :cond_3
    and-int/lit16 v13, v0, 0x180

    .line 67
    const/16 v16, 0x80

    .line 69
    if-nez v13, :cond_5

    .line 71
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_4

    .line 77
    const/16 v13, 0x100

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move/from16 v13, v16

    .line 82
    :goto_3
    or-int/2addr v12, v13

    .line 83
    :cond_5
    and-int/lit16 v13, v0, 0xc00

    .line 85
    const/16 v18, 0x400

    .line 87
    const/16 v19, 0x800

    .line 89
    if-nez v13, :cond_7

    .line 91
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_6

    .line 97
    move/from16 v13, v19

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move/from16 v13, v18

    .line 102
    :goto_4
    or-int/2addr v12, v13

    .line 103
    :cond_7
    and-int/lit16 v13, v0, 0x6000

    .line 105
    const/16 v20, 0x2000

    .line 107
    const/16 v21, 0x4000

    .line 109
    if-nez v13, :cond_9

    .line 111
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_8

    .line 117
    move/from16 v13, v21

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move/from16 v13, v20

    .line 122
    :goto_5
    or-int/2addr v12, v13

    .line 123
    :cond_9
    const/high16 v13, 0x30000

    .line 125
    and-int/2addr v13, v0

    .line 126
    if-nez v13, :cond_b

    .line 128
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_a

    .line 134
    const/high16 v13, 0x20000

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/high16 v13, 0x10000

    .line 139
    :goto_6
    or-int/2addr v12, v13

    .line 140
    :cond_b
    const/high16 v13, 0x180000

    .line 142
    and-int/2addr v13, v0

    .line 143
    if-nez v13, :cond_d

    .line 145
    move/from16 v13, p6

    .line 147
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 150
    move-result v22

    .line 151
    if-eqz v22, :cond_c

    .line 153
    const/high16 v22, 0x100000

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    const/high16 v22, 0x80000

    .line 158
    :goto_7
    or-int v12, v12, v22

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move/from16 v13, p6

    .line 163
    :goto_8
    const/high16 v22, 0xc00000

    .line 165
    and-int v22, v0, v22

    .line 167
    move/from16 v15, p7

    .line 169
    if-nez v22, :cond_f

    .line 171
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 174
    move-result v23

    .line 175
    if-eqz v23, :cond_e

    .line 177
    const/high16 v23, 0x800000

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    const/high16 v23, 0x400000

    .line 182
    :goto_9
    or-int v12, v12, v23

    .line 184
    :cond_f
    const/high16 v23, 0x6000000

    .line 186
    and-int v23, v0, v23

    .line 188
    move/from16 v10, p8

    .line 190
    if-nez v23, :cond_11

    .line 192
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 195
    move-result v24

    .line 196
    if-eqz v24, :cond_10

    .line 198
    const/high16 v24, 0x4000000

    .line 200
    goto :goto_a

    .line 201
    :cond_10
    const/high16 v24, 0x2000000

    .line 203
    :goto_a
    or-int v12, v12, v24

    .line 205
    :cond_11
    const/high16 v24, 0x30000000

    .line 207
    and-int v24, v0, v24

    .line 209
    move/from16 v9, p9

    .line 211
    if-nez v24, :cond_13

    .line 213
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 216
    move-result v25

    .line 217
    if-eqz v25, :cond_12

    .line 219
    const/high16 v25, 0x20000000

    .line 221
    goto :goto_b

    .line 222
    :cond_12
    const/high16 v25, 0x10000000

    .line 224
    :goto_b
    or-int v12, v12, v25

    .line 226
    :cond_13
    and-int/lit8 v25, v1, 0x6

    .line 228
    if-nez v25, :cond_15

    .line 230
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 233
    move-result v25

    .line 234
    if-eqz v25, :cond_14

    .line 236
    const/16 v25, 0x4

    .line 238
    goto :goto_c

    .line 239
    :cond_14
    const/16 v25, 0x2

    .line 241
    :goto_c
    or-int v25, v1, v25

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    move/from16 v25, v1

    .line 246
    :goto_d
    and-int/lit8 v26, v1, 0x30

    .line 248
    const/4 v0, 0x0

    .line 249
    if-nez v26, :cond_17

    .line 251
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 254
    move-result v26

    .line 255
    if-eqz v26, :cond_16

    .line 257
    const/16 v17, 0x20

    .line 259
    goto :goto_e

    .line 260
    :cond_16
    const/16 v17, 0x10

    .line 262
    :goto_e
    or-int v25, v25, v17

    .line 264
    :cond_17
    and-int/lit16 v0, v1, 0x180

    .line 266
    if-nez v0, :cond_19

    .line 268
    move-object/from16 v0, p11

    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_18

    .line 276
    const/16 v16, 0x100

    .line 278
    :cond_18
    or-int v25, v25, v16

    .line 280
    goto :goto_f

    .line 281
    :cond_19
    move-object/from16 v0, p11

    .line 283
    :goto_f
    and-int/lit16 v0, v1, 0xc00

    .line 285
    if-nez v0, :cond_1b

    .line 287
    move-object/from16 v0, p12

    .line 289
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 292
    move-result v16

    .line 293
    if-eqz v16, :cond_1a

    .line 295
    move/from16 v18, v19

    .line 297
    :cond_1a
    or-int v25, v25, v18

    .line 299
    goto :goto_10

    .line 300
    :cond_1b
    move-object/from16 v0, p12

    .line 302
    :goto_10
    and-int/lit16 v0, v1, 0x6000

    .line 304
    if-nez v0, :cond_1e

    .line 306
    const v0, 0x8000

    .line 309
    and-int/2addr v0, v1

    .line 310
    if-nez v0, :cond_1c

    .line 312
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    goto :goto_11

    .line 317
    :cond_1c
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    :goto_11
    if-eqz v0, :cond_1d

    .line 323
    move/from16 v20, v21

    .line 325
    :cond_1d
    or-int v25, v25, v20

    .line 327
    :cond_1e
    move/from16 v0, v25

    .line 329
    const v16, 0x12492493

    .line 332
    and-int v1, v12, v16

    .line 334
    const v4, 0x12492492

    .line 337
    const/4 v8, 0x0

    .line 338
    if-ne v1, v4, :cond_20

    .line 340
    and-int/lit16 v0, v0, 0x2493

    .line 342
    const/16 v1, 0x2492

    .line 344
    if-eq v0, v1, :cond_1f

    .line 346
    goto :goto_12

    .line 347
    :cond_1f
    move v0, v8

    .line 348
    goto :goto_13

    .line 349
    :cond_20
    :goto_12
    const/4 v0, 0x1

    .line 350
    :goto_13
    and-int/lit8 v1, v12, 0x1

    .line 352
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_46

    .line 358
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 360
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->d(Landroidx/compose/ui/text/h;)Z

    .line 363
    move-result v0

    .line 364
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 366
    if-eqz v0, :cond_24

    .line 368
    const v0, 0x8ae5063

    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 374
    and-int/lit8 v0, v12, 0x70

    .line 376
    const/16 v4, 0x20

    .line 378
    if-ne v0, v4, :cond_21

    .line 380
    const/4 v0, 0x1

    .line 381
    goto :goto_14

    .line 382
    :cond_21
    move v0, v8

    .line 383
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    if-nez v0, :cond_22

    .line 389
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    if-ne v4, v1, :cond_23

    .line 396
    :cond_22
    new-instance v4, Landroidx/compose/foundation/text/n3;

    .line 398
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/n3;-><init>(Landroidx/compose/ui/text/h;)V

    .line 401
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 404
    :cond_23
    move-object v0, v4

    .line 405
    check-cast v0, Landroidx/compose/foundation/text/n3;

    .line 407
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 410
    goto :goto_15

    .line 411
    :cond_24
    const v0, 0x8af50dc

    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 417
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 420
    const/4 v0, 0x0

    .line 421
    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->d(Landroidx/compose/ui/text/h;)Z

    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_28

    .line 427
    const v4, 0x8b25723

    .line 430
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 433
    and-int/lit8 v4, v12, 0x70

    .line 435
    const/16 v8, 0x20

    .line 437
    if-ne v4, v8, :cond_25

    .line 439
    const/4 v4, 0x1

    .line 440
    goto :goto_16

    .line 441
    :cond_25
    const/4 v4, 0x0

    .line 442
    :goto_16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    or-int/2addr v4, v8

    .line 447
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    if-nez v4, :cond_26

    .line 453
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    if-ne v8, v1, :cond_27

    .line 460
    :cond_26
    new-instance v8, Landroidx/activity/compose/f;

    .line 462
    const/16 v4, 0x9

    .line 464
    invoke-direct {v8, v4, v0, v2}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 470
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 476
    goto :goto_18

    .line 477
    :cond_28
    const v4, 0x8b3d321

    .line 480
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 483
    and-int/lit8 v4, v12, 0x70

    .line 485
    const/16 v8, 0x20

    .line 487
    if-ne v4, v8, :cond_29

    .line 489
    const/4 v4, 0x1

    .line 490
    goto :goto_17

    .line 491
    :cond_29
    const/4 v4, 0x0

    .line 492
    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    if-nez v4, :cond_2a

    .line 498
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    if-ne v8, v1, :cond_2b

    .line 505
    :cond_2a
    new-instance v8, Landroidx/activity/c0;

    .line 507
    const/16 v4, 0x8

    .line 509
    invoke-direct {v8, v4, v2}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 512
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 515
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 521
    :goto_18
    if-eqz p3, :cond_33

    .line 523
    if-eqz v5, :cond_2c

    .line 525
    sget-object v4, Landroidx/compose/foundation/text/f;->a:Lkotlin/Pair;

    .line 527
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_2d

    .line 533
    :cond_2c
    move-object/from16 v18, v8

    .line 535
    goto/16 :goto_1b

    .line 537
    :cond_2d
    iget-object v4, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 539
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 542
    move-result v4

    .line 543
    move-object/from16 v18, v8

    .line 545
    iget-object v8, v2, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 547
    if-eqz v8, :cond_2f

    .line 549
    new-instance v9, Ljava/util/ArrayList;

    .line 551
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 554
    move-result v10

    .line 555
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 561
    move-result v10

    .line 562
    const/4 v13, 0x0

    .line 563
    :goto_19
    if-ge v13, v10, :cond_30

    .line 565
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v19

    .line 569
    move-object/from16 v20, v8

    .line 571
    move-object/from16 v8, v19

    .line 573
    check-cast v8, Landroidx/compose/ui/text/g;

    .line 575
    move/from16 v19, v10

    .line 577
    iget-object v10, v8, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 579
    move/from16 v21, v13

    .line 581
    iget v13, v8, Landroidx/compose/ui/text/g;->c:I

    .line 583
    iget v14, v8, Landroidx/compose/ui/text/g;->b:I

    .line 585
    iget-object v15, v8, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    .line 587
    instance-of v10, v10, Landroidx/compose/ui/text/x0;

    .line 589
    if-eqz v10, :cond_2e

    .line 591
    const-string v10, "androidx.compose.foundation.text.inlineContent"

    .line 593
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_2e

    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-static {v10, v4, v14, v13}, Landroidx/compose/ui/text/i;->b(IIII)Z

    .line 603
    move-result v24

    .line 604
    if-eqz v24, :cond_2e

    .line 606
    new-instance v10, Landroidx/compose/ui/text/g;

    .line 608
    iget-object v8, v8, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 610
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    check-cast v8, Landroidx/compose/ui/text/x0;

    .line 615
    iget-object v8, v8, Landroidx/compose/ui/text/x0;->a:Ljava/lang/String;

    .line 617
    invoke-direct {v10, v15, v14, v13, v8}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 620
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_2e
    add-int/lit8 v13, v21, 0x1

    .line 625
    move/from16 v15, p7

    .line 627
    move-object/from16 v14, p13

    .line 629
    move/from16 v10, v19

    .line 631
    move-object/from16 v8, v20

    .line 633
    goto :goto_19

    .line 634
    :cond_2f
    sget-object v9, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 636
    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    .line 638
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 641
    new-instance v8, Ljava/util/ArrayList;

    .line 643
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 646
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 649
    move-result v10

    .line 650
    const/4 v13, 0x0

    .line 651
    :goto_1a
    if-ge v13, v10, :cond_32

    .line 653
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    move-result-object v14

    .line 657
    check-cast v14, Landroidx/compose/ui/text/g;

    .line 659
    iget-object v14, v14, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 661
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v14

    .line 665
    if-nez v14, :cond_31

    .line 667
    add-int/lit8 v13, v13, 0x1

    .line 669
    goto :goto_1a

    .line 670
    :cond_31
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 673
    return-void

    .line 674
    :cond_32
    new-instance v9, Lkotlin/Pair;

    .line 676
    invoke-direct {v9, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    goto :goto_1c

    .line 680
    :goto_1b
    sget-object v9, Landroidx/compose/foundation/text/f;->a:Lkotlin/Pair;

    .line 682
    goto :goto_1c

    .line 683
    :cond_33
    move-object/from16 v18, v8

    .line 685
    new-instance v9, Lkotlin/Pair;

    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-direct {v9, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    :goto_1c
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 694
    move-result-object v4

    .line 695
    move-object v15, v4

    .line 696
    check-cast v15, Ljava/util/List;

    .line 698
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/util/List;

    .line 704
    if-eqz p3, :cond_35

    .line 706
    const v8, 0x8b8a5ec

    .line 709
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 712
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 715
    move-result-object v8

    .line 716
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 718
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    if-ne v8, v1, :cond_34

    .line 723
    const/4 v9, 0x0

    .line 724
    invoke-static {v9}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 731
    goto :goto_1d

    .line 732
    :cond_34
    const/4 v9, 0x0

    .line 733
    :goto_1d
    check-cast v8, Landroidx/compose/runtime/p1;

    .line 735
    const/4 v10, 0x0

    .line 736
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 739
    goto :goto_1e

    .line 740
    :cond_35
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    const v8, 0x8b9fcbc    # 1.11937E-33f

    .line 745
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 748
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 751
    move-object v8, v9

    .line 752
    :goto_1e
    if-eqz p3, :cond_38

    .line 754
    const v9, 0x8bb68fd

    .line 757
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 760
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 763
    move-result v9

    .line 764
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 767
    move-result-object v10

    .line 768
    if-nez v9, :cond_36

    .line 770
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 772
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    if-ne v10, v1, :cond_37

    .line 777
    :cond_36
    new-instance v10, Landroidx/compose/foundation/gestures/x3;

    .line 779
    const/4 v9, 0x2

    .line 780
    invoke-direct {v10, v8, v9}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 783
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 786
    :cond_37
    move-object v9, v10

    .line 787
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 789
    const/4 v10, 0x0

    .line 790
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 793
    goto :goto_1f

    .line 794
    :cond_38
    const/4 v10, 0x0

    .line 795
    const v13, 0x8bc7ffc

    .line 798
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 801
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 804
    :goto_1f
    shr-int/lit8 v10, v12, 0x3

    .line 806
    and-int/lit8 v10, v10, 0xe

    .line 808
    invoke-static {v2, v6, v11, v15, v7}, Landroidx/compose/foundation/text/g0;->a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;Ljava/util/List;Landroidx/compose/runtime/o;)V

    .line 811
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 814
    move-result-object v13

    .line 815
    check-cast v13, Landroidx/compose/ui/text/h;

    .line 817
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 820
    move-result v14

    .line 821
    and-int/lit16 v12, v12, 0x380

    .line 823
    const/16 v5, 0x100

    .line 825
    if-ne v12, v5, :cond_39

    .line 827
    const/4 v5, 0x1

    .line 828
    goto :goto_20

    .line 829
    :cond_39
    const/4 v5, 0x0

    .line 830
    :goto_20
    or-int/2addr v5, v14

    .line 831
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 834
    move-result-object v12

    .line 835
    if-nez v5, :cond_3b

    .line 837
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    if-ne v12, v1, :cond_3a

    .line 844
    goto :goto_21

    .line 845
    :cond_3a
    const/4 v5, 0x0

    .line 846
    goto :goto_22

    .line 847
    :cond_3b
    :goto_21
    new-instance v12, Landroidx/compose/foundation/text/c0;

    .line 849
    const/4 v5, 0x0

    .line 850
    invoke-direct {v12, v0, v3, v5}, Landroidx/compose/foundation/text/c0;-><init>(Landroidx/compose/foundation/text/n3;Lkotlin/jvm/functions/Function1;I)V

    .line 853
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 856
    :goto_22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 858
    move-object/from16 v17, p11

    .line 860
    move-object/from16 v18, p12

    .line 862
    move-object/from16 v19, p13

    .line 864
    move v2, v5

    .line 865
    move-object v5, v7

    .line 866
    move-object v3, v8

    .line 867
    move-object/from16 v16, v9

    .line 869
    move/from16 v27, v10

    .line 871
    move-object v14, v11

    .line 872
    move-object v9, v12

    .line 873
    move-object v7, v13

    .line 874
    move/from16 v10, p6

    .line 876
    move/from16 v11, p7

    .line 878
    move/from16 v12, p8

    .line 880
    move/from16 v13, p9

    .line 882
    move-object v8, v6

    .line 883
    move-object/from16 v6, p0

    .line 885
    invoke-static/range {v6 .. v19}, Landroidx/compose/foundation/text/p1;->z(Landroidx/compose/ui/t;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j2;)Landroidx/compose/ui/t;

    .line 888
    move-result-object v7

    .line 889
    if-nez p3, :cond_3e

    .line 891
    const v3, 0x8ce8017

    .line 894
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 897
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 900
    move-result v3

    .line 901
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 904
    move-result-object v6

    .line 905
    if-nez v3, :cond_3c

    .line 907
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    if-ne v6, v1, :cond_3d

    .line 914
    :cond_3c
    new-instance v6, Landroidx/compose/foundation/text/d0;

    .line 916
    invoke-direct {v6, v0, v2}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/foundation/text/n3;I)V

    .line 919
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 922
    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 924
    new-instance v1, Landroidx/compose/foundation/text/a2;

    .line 926
    invoke-direct {v1, v6}, Landroidx/compose/foundation/text/a2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 929
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 932
    goto :goto_23

    .line 933
    :cond_3e
    const v6, 0x8d13291

    .line 936
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 939
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 942
    move-result v6

    .line 943
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 946
    move-result-object v8

    .line 947
    if-nez v6, :cond_3f

    .line 949
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    if-ne v8, v1, :cond_40

    .line 956
    :cond_3f
    new-instance v8, Landroidx/compose/foundation/text/d0;

    .line 958
    const/4 v6, 0x1

    .line 959
    invoke-direct {v8, v0, v6}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/foundation/text/n3;I)V

    .line 962
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 965
    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 967
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 970
    move-result v6

    .line 971
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 974
    move-result-object v9

    .line 975
    if-nez v6, :cond_41

    .line 977
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    if-ne v9, v1, :cond_42

    .line 984
    :cond_41
    new-instance v9, Landroidx/compose/foundation/lazy/l;

    .line 986
    const/4 v1, 0x3

    .line 987
    invoke-direct {v9, v3, v1}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 990
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 993
    :cond_42
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 995
    new-instance v1, Landroidx/compose/foundation/text/o3;

    .line 997
    invoke-direct {v1, v2, v8, v9}, Landroidx/compose/foundation/text/o3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1003
    :goto_23
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1005
    iget-wide v8, v5, Landroidx/compose/runtime/o0;->T:J

    .line 1007
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1010
    move-result v3

    .line 1011
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1014
    move-result-object v6

    .line 1015
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1018
    move-result-object v7

    .line 1019
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1021
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1026
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 1029
    iget-boolean v9, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 1031
    if-eqz v9, :cond_43

    .line 1033
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1036
    goto :goto_24

    .line 1037
    :cond_43
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 1040
    :goto_24
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1042
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1045
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1047
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    move-result-object v1

    .line 1054
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1056
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1059
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1061
    invoke-static {v5, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1064
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1066
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1069
    if-nez v0, :cond_44

    .line 1071
    const v0, -0x19d78e09

    .line 1074
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1077
    :goto_25
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1080
    goto :goto_26

    .line 1081
    :cond_44
    const v1, -0x115988b6

    .line 1084
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1087
    invoke-virtual {v0, v5, v2}, Landroidx/compose/foundation/text/n3;->a(Landroidx/compose/runtime/o;I)V

    .line 1090
    goto :goto_25

    .line 1091
    :goto_26
    if-nez v4, :cond_45

    .line 1093
    const v0, -0x19d6c7af

    .line 1096
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1099
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1102
    move-object/from16 v0, p1

    .line 1104
    :goto_27
    const/4 v6, 0x1

    .line 1105
    goto :goto_28

    .line 1106
    :cond_45
    const v0, -0x19d6c7ae

    .line 1109
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1112
    move-object/from16 v0, p1

    .line 1114
    move/from16 v1, v27

    .line 1116
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/text/f;->a(Landroidx/compose/ui/text/h;Ljava/util/List;Landroidx/compose/runtime/o;I)V

    .line 1119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1122
    goto :goto_27

    .line 1123
    :goto_28
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1126
    goto :goto_29

    .line 1127
    :cond_46
    move-object v0, v2

    .line 1128
    move-object v5, v7

    .line 1129
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 1132
    :goto_29
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_47

    .line 1138
    new-instance v0, Landroidx/compose/foundation/text/e0;

    .line 1140
    move-object/from16 v2, p1

    .line 1142
    move-object/from16 v3, p2

    .line 1144
    move/from16 v4, p3

    .line 1146
    move-object/from16 v5, p4

    .line 1148
    move-object/from16 v6, p5

    .line 1150
    move/from16 v7, p6

    .line 1152
    move/from16 v8, p7

    .line 1154
    move/from16 v9, p8

    .line 1156
    move/from16 v10, p9

    .line 1158
    move-object/from16 v11, p10

    .line 1160
    move-object/from16 v12, p11

    .line 1162
    move-object/from16 v13, p12

    .line 1164
    move-object/from16 v14, p13

    .line 1166
    move/from16 v15, p15

    .line 1168
    move/from16 v16, p16

    .line 1170
    move-object/from16 v28, v1

    .line 1172
    move-object/from16 v1, p0

    .line 1174
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/text/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/text/font/n;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j2;II)V

    .line 1177
    move-object v1, v0

    .line 1178
    move-object/from16 v0, v28

    .line 1180
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1182
    :cond_47
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/w1;ZLandroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x25552d88

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 34
    const/16 v3, 0x12

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_d

    .line 51
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    if-eqz p1, :cond_c

    .line 55
    const v1, 0x5b336eec

    .line 58
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v3}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 72
    iget-object v3, v3, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 78
    if-eqz v7, :cond_3

    .line 80
    iget-boolean v7, v7, Landroidx/compose/foundation/text/x1;->p:Z

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v7, v4

    .line 84
    :goto_3
    if-nez v7, :cond_4

    .line 86
    move-object v6, v3

    .line 87
    :cond_4
    if-nez v6, :cond_5

    .line 89
    const v0, 0x5b336eeb

    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 95
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 98
    goto/16 :goto_8

    .line 100
    :cond_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 103
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 106
    move-result-object v1

    .line 107
    iget-wide v7, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 109
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 115
    const v1, 0x7dc11ac6

    .line 118
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 126
    move-result-object v3

    .line 127
    iget-wide v7, v3, Landroidx/compose/ui/text/input/m0;->b:J

    .line 129
    shr-long v2, v7, v2

    .line 131
    long-to-int v2, v2

    .line 132
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 138
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 141
    move-result-object v3

    .line 142
    iget-wide v7, v3, Landroidx/compose/ui/text/input/m0;->b:J

    .line 144
    const-wide v9, 0xffffffffL

    .line 149
    and-long/2addr v7, v9

    .line 150
    long-to-int v3, v7

    .line 151
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 158
    move-result-object v1

    .line 159
    sub-int/2addr v2, v4

    .line 160
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 170
    if-eqz v3, :cond_6

    .line 172
    iget-object v3, v3, Landroidx/compose/foundation/text/x1;->m:Landroidx/compose/runtime/p1;

    .line 174
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v3

    .line 186
    if-ne v3, v4, :cond_6

    .line 188
    const v3, 0x7dc77b9a

    .line 191
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 194
    shl-int/lit8 v3, v0, 0x6

    .line 196
    and-int/lit16 v3, v3, 0x380

    .line 198
    or-int/lit8 v3, v3, 0x6

    .line 200
    invoke-static {v4, v1, p0, p2, v3}, Landroidx/compose/foundation/text/selection/r0;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/o;I)V

    .line 203
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const v1, 0x7dcb87ae

    .line 210
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 213
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 216
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 218
    if-eqz v1, :cond_7

    .line 220
    iget-object v1, v1, Landroidx/compose/foundation/text/x1;->n:Landroidx/compose/runtime/p1;

    .line 222
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 224
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v1

    .line 234
    if-ne v1, v4, :cond_7

    .line 236
    const v1, 0x7dcccf7b

    .line 239
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 242
    shl-int/lit8 v0, v0, 0x6

    .line 244
    and-int/lit16 v0, v0, 0x380

    .line 246
    or-int/lit8 v0, v0, 0x6

    .line 248
    invoke-static {v5, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/r0;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/o;I)V

    .line 251
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 258
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 261
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 264
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const v0, 0x7dd12d0e

    .line 271
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 274
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 277
    :goto_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 279
    if-eqz v0, :cond_b

    .line 281
    iget-object v1, v0, Landroidx/compose/foundation/text/x1;->l:Landroidx/compose/runtime/p1;

    .line 283
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/w1;->u:Landroidx/compose/ui/text/input/m0;

    .line 285
    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 287
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 295
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_9

    .line 303
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 308
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 311
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 317
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 319
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 331
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->t()V

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->o()V

    .line 338
    :cond_b
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 341
    :goto_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 344
    goto :goto_9

    .line 345
    :cond_c
    const v0, 0x768ee72a

    .line 348
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 351
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 354
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->o()V

    .line 357
    goto :goto_9

    .line 358
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 361
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 364
    move-result-object p2

    .line 365
    if-eqz p2, :cond_e

    .line 367
    new-instance v0, Landroidx/compose/foundation/text/q0;

    .line 369
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/selection/w1;ZI)V

    .line 372
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 374
    :cond_e
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p1, -0x5597ad88

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 37
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 41
    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/text/x1;->o:Landroidx/compose/runtime/p1;

    .line 45
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-ne p1, v2, :cond_b

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->m()Landroidx/compose/ui/text/h;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_b

    .line 65
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_b

    .line 73
    const p1, -0x7de7ecc8

    .line 76
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 79
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 89
    if-nez p1, :cond_2

    .line 91
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    if-ne v0, v1, :cond_3

    .line 98
    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/selection/o1;

    .line 100
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/o1;-><init>(Landroidx/compose/foundation/text/selection/w1;)V

    .line 103
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 106
    :cond_3
    check-cast v0, Landroidx/compose/foundation/text/m2;

    .line 108
    sget-object p1, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 110
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 116
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 121
    move-result-object v5

    .line 122
    iget-wide v5, v5, Landroidx/compose/ui/text/input/m0;->b:J

    .line 124
    sget-object v8, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 126
    const/16 v8, 0x20

    .line 128
    shr-long/2addr v5, v8

    .line 129
    long-to-int v5, v5

    .line 130
    invoke-interface {v3, v5}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 133
    move-result v3

    .line 134
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 136
    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {v5}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v5, v5, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 149
    iget-object v6, v5, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 151
    iget-object v6, v6, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 153
    iget-object v6, v6, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    move-result v6

    .line 159
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 162
    move-result v3

    .line 163
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 166
    move-result-object v3

    .line 167
    iget v5, v3, Landroidx/compose/ui/geometry/g;->a:F

    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 174
    move-result p1

    .line 175
    div-float/2addr p1, v6

    .line 176
    add-float/2addr p1, v5

    .line 177
    iget v3, v3, Landroidx/compose/ui/geometry/g;->d:F

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    move-result p1

    .line 183
    int-to-long v5, p1

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    move-result p1

    .line 188
    int-to-long v9, p1

    .line 189
    shl-long/2addr v5, v8

    .line 190
    const-wide v11, 0xffffffffL

    .line 195
    and-long v8, v9, v11

    .line 197
    or-long/2addr v5, v8

    .line 198
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 201
    move-result p1

    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    if-nez p1, :cond_5

    .line 208
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-ne v3, v1, :cond_6

    .line 215
    :cond_5
    new-instance v3, Landroidx/compose/foundation/text/b1;

    .line 217
    invoke-direct {v3, v5, v6}, Landroidx/compose/foundation/text/b1;-><init>(J)V

    .line 220
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 223
    :cond_6
    check-cast v3, Landroidx/compose/foundation/text/selection/r;

    .line 225
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 227
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 230
    move-result v8

    .line 231
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 234
    move-result v9

    .line 235
    or-int/2addr v8, v9

    .line 236
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    if-nez v8, :cond_7

    .line 242
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    if-ne v9, v1, :cond_8

    .line 249
    :cond_7
    new-instance v9, Landroidx/compose/foundation/text/f1;

    .line 251
    invoke-direct {v9, v7, v0, p0}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 257
    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 259
    invoke-static {p1, v0, v9}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    if-nez v0, :cond_9

    .line 273
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    if-ne v8, v1, :cond_a

    .line 280
    :cond_9
    new-instance v8, Landroidx/compose/foundation/text/c;

    .line 282
    invoke-direct {v8, v2, v5, v6}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 285
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 288
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 290
    invoke-static {p1, v7, v8}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 293
    move-result-object v1

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x4

    .line 296
    move-object v0, v3

    .line 297
    const-wide/16 v2, 0x0

    .line 299
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 302
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 305
    goto :goto_3

    .line 306
    :cond_b
    const p1, -0x7dd3f3f6

    .line 309
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 312
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 315
    goto :goto_3

    .line 316
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 319
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_d

    .line 325
    new-instance v0, Landroidx/compose/animation/core/l0;

    .line 327
    const/4 v1, 0x5

    .line 328
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/animation/core/l0;-><init>(Ljava/lang/Object;II)V

    .line 331
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 333
    :cond_d
    return-void
.end method

.method public static final l(Landroidx/compose/ui/layout/s1;ILandroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/f1;ZI)Landroidx/compose/ui/geometry/g;
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/c0;

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p1, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 21
    :goto_0
    iget p2, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 23
    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 28
    move-result p0

    .line 29
    if-eqz p4, :cond_1

    .line 31
    int-to-float p3, p5

    .line 32
    sub-float/2addr p3, p2

    .line 33
    int-to-float v0, p0

    .line 34
    sub-float/2addr p3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p3, p2

    .line 37
    :goto_1
    if-eqz p4, :cond_2

    .line 39
    int-to-float p0, p5

    .line 40
    sub-float/2addr p0, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    int-to-float p0, p0

    .line 43
    add-float/2addr p0, p2

    .line 44
    :goto_2
    iget p2, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 46
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 48
    new-instance p4, Landroidx/compose/ui/geometry/g;

    .line 50
    invoke-direct {p4, p3, p2, p0, p1}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 53
    return-object p4
.end method

.method public static final m(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->b(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v4, Landroidx/compose/foundation/text/q3;

    .line 45
    iget-object v4, v4, Landroidx/compose/foundation/text/q3;->a:Landroidx/compose/foundation/lazy/layout/e2;

    .line 47
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/e2;->b:Ljava/lang/Object;

    .line 49
    check-cast v5, Landroidx/compose/foundation/text/n3;

    .line 51
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/e2;->c:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 55
    iget-object v5, v5, Landroidx/compose/foundation/text/n3;->a:Landroidx/compose/runtime/p1;

    .line 57
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/text/f1;

    .line 65
    if-nez v5, :cond_0

    .line 67
    new-instance v4, Landroidx/activity/compose/b;

    .line 69
    const/16 v5, 0xe

    .line 71
    invoke-direct {v4, v5}, Landroidx/activity/compose/b;-><init>(I)V

    .line 74
    new-instance v5, Landroidx/compose/foundation/text/p3;

    .line 76
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/p3;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/n3;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/f1;)Landroidx/compose/ui/text/g;

    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 86
    new-instance v4, Landroidx/activity/compose/b;

    .line 88
    const/16 v5, 0xf

    .line 90
    invoke-direct {v4, v5}, Landroidx/activity/compose/b;-><init>(I)V

    .line 93
    new-instance v5, Landroidx/compose/foundation/text/p3;

    .line 95
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/p3;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/g;->b:I

    .line 101
    iget v4, v4, Landroidx/compose/ui/text/g;->c:I

    .line 103
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/f1;->i(II)Landroidx/compose/ui/graphics/l;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/l;->d()Landroidx/compose/ui/geometry/g;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/unit/q;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/unit/q;->d()I

    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/unit/q;->b()I

    .line 122
    move-result v6

    .line 123
    new-instance v7, Landroidx/activity/c0;

    .line 125
    const/16 v8, 0xb

    .line 127
    invoke-direct {v7, v8, v4}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 130
    new-instance v4, Landroidx/compose/foundation/text/p3;

    .line 132
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/p3;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 135
    move-object v5, v4

    .line 136
    :goto_1
    sget-object v4, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget v4, v5, Landroidx/compose/foundation/text/p3;->a:I

    .line 143
    iget v6, v5, Landroidx/compose/foundation/text/p3;->b:I

    .line 145
    invoke-static {v4, v4, v6, v6}, Landroidx/compose/ui/unit/a;->b(IIII)J

    .line 148
    move-result-wide v6

    .line 149
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lkotlin/Pair;

    .line 155
    iget-object v5, v5, Landroidx/compose/foundation/text/p3;->c:Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_2
    return-object p1

    .line 168
    :cond_3
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public static final o(F)I
    .locals 2

    .prologue
    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(Landroidx/compose/foundation/text/x1;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, v3, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/m0;

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v1, v5, v6, v3}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/m0;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/n0;

    .line 29
    iget-object v3, v2, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget-object v0, v2, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/g0;

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/text/input/g0;->c()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    if-eq v4, v0, :cond_0

    .line 49
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;

    .line 51
    return-void
.end method

.method public static final q(ILjava/lang/String;)I
    .locals 11

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/p1;->u()Landroidx/emoji2/text/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 20
    const-string v2, "charSequence cannot be null"

    .line 22
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/i;->d:Landroidx/emoji2/text/e;

    .line 27
    iget-object v0, v0, Landroidx/emoji2/text/e;->a:Ljava/lang/Object;

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 55
    const-class v6, Landroidx/emoji2/text/x;

    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Landroidx/emoji2/text/x;

    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 66
    aget-object v3, v5, v3

    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v7

    .line 90
    new-instance v10, Landroidx/emoji2/text/o;

    .line 92
    invoke-direct {v10, p0}, Landroidx/emoji2/text/o;-><init>(I)V

    .line 95
    const v8, 0x7fffffff

    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->G(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/emoji2/text/o;

    .line 106
    iget v2, p1, Landroidx/emoji2/text/o;->c:I

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string p0, "Not initialized yet"

    .line 121
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 124
    return v3

    .line 125
    :cond_6
    move-object v5, p1

    .line 126
    :goto_3
    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public static final r(ILjava/lang/CharSequence;)I
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final s(ILjava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final t(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/p1;->u()Landroidx/emoji2/text/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/i;->b(ILjava/lang/CharSequence;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final u()Landroidx/emoji2/text/i;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final v(Landroidx/compose/ui/text/f1;I)F
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/y;->b:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    iget v2, p0, Landroidx/compose/ui/text/y;->f:I

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/y;->c(IZ)I

    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/y;->m(I)V

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0, p0}, Landroidx/compose/ui/text/u;->d(ILjava/util/List;)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 61
    iget-object p1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 63
    iget p0, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/x;->e(I)F

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/x;->h(I)F

    .line 75
    move-result p0

    .line 76
    sub-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final w(Landroid/view/KeyEvent;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const/16 v3, 0x8

    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 36
    return p0
.end method

.method public static final x(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final y(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v8, :cond_2

    .line 38
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 45
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-nez v7, :cond_3

    .line 48
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_3
    sget-object v4, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 56
    iget-object v6, v0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 61
    move-result v9

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v4, p1

    .line 66
    move-object v10, p2

    .line 67
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/q2;->b(Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/l2;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/text/input/y0;ZLandroidx/compose/ui/text/input/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 79
    throw p0
.end method

.method public static final z(Landroidx/compose/ui/t;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j2;)Landroidx/compose/ui/t;
    .locals 14

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/l;

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move/from16 v5, p4

    .line 10
    move/from16 v6, p5

    .line 12
    move/from16 v7, p6

    .line 14
    move/from16 v8, p7

    .line 16
    move-object/from16 v3, p8

    .line 18
    move-object/from16 v9, p9

    .line 20
    move-object/from16 v10, p10

    .line 22
    move-object/from16 v11, p11

    .line 24
    move-object/from16 v13, p12

    .line 26
    move-object/from16 v12, p13

    .line 28
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/l;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
