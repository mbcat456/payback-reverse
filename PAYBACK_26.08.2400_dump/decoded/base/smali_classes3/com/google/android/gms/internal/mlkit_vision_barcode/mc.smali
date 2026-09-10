.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/ui/image/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 32

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p5

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v10, p4

    .line 12
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 14
    const v3, 0x7599ab43

    .line 17
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v3, v0, 0x6

    .line 22
    if-nez v3, :cond_2

    .line 24
    and-int/lit8 v3, v0, 0x8

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v3, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v0

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 47
    if-nez v4, :cond_4

    .line 49
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    const/16 v4, 0x20

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 60
    :goto_3
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 63
    move-object/from16 v13, p2

    .line 65
    if-nez v4, :cond_6

    .line 67
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 73
    const/16 v4, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 78
    :goto_4
    or-int/2addr v3, v4

    .line 79
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 81
    if-eqz v4, :cond_8

    .line 83
    or-int/lit16 v3, v3, 0xc00

    .line 85
    :cond_7
    move-object/from16 v5, p3

    .line 87
    :goto_5
    move v14, v3

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    and-int/lit16 v5, v0, 0xc00

    .line 91
    if-nez v5, :cond_7

    .line 93
    move-object/from16 v5, p3

    .line 95
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 101
    const/16 v6, 0x800

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v6, 0x400

    .line 106
    :goto_6
    or-int/2addr v3, v6

    .line 107
    goto :goto_5

    .line 108
    :goto_7
    and-int/lit16 v3, v14, 0x493

    .line 110
    const/16 v6, 0x492

    .line 112
    if-eq v3, v6, :cond_a

    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/4 v3, 0x0

    .line 117
    :goto_8
    and-int/lit8 v6, v14, 0x1

    .line 119
    invoke-virtual {v10, v6, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_f

    .line 125
    if-eqz v4, :cond_b

    .line 127
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object v3, v5

    .line 131
    :goto_9
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 133
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 135
    invoke-interface {v3, v4}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/16 v5, 0x36

    .line 151
    sget-object v6, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 153
    sget-object v8, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 155
    invoke-static {v6, v8, v10, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 158
    move-result-object v5

    .line 159
    iget-wide v8, v10, Landroidx/compose/runtime/o0;->T:J

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    move-result v8

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 172
    move-result-object v4

    .line 173
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 180
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 183
    iget-boolean v12, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 185
    if-eqz v12, :cond_c

    .line 187
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    goto :goto_a

    .line 191
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 194
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 196
    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 199
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 201
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 210
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 213
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 215
    invoke-static {v10, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 218
    sget-object v15, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 220
    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 223
    const v4, 0x29bab77c

    .line 226
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 229
    move-object v4, v3

    .line 230
    iget v3, v1, Lpayback/ui/image/b;->a:I

    .line 232
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 234
    const/high16 v7, 0x430c0000    # 140.0f

    .line 236
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b3;->j(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v17, v11

    .line 242
    const/16 v11, 0x180

    .line 244
    move-object/from16 v18, v12

    .line 246
    const/16 v12, 0x78

    .line 248
    move-object/from16 v19, v4

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object/from16 v20, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object/from16 v21, v5

    .line 256
    move-object v5, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v22, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object/from16 v23, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    move/from16 v16, v14

    .line 266
    move-object/from16 p3, v15

    .line 268
    move-object/from16 v0, v17

    .line 270
    move-object/from16 v1, v18

    .line 272
    move-object/from16 v26, v19

    .line 274
    move-object/from16 v15, v20

    .line 276
    move-object/from16 v2, v21

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static/range {v3 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ad;->a(ILjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 282
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 285
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const/high16 v3, 0x41c00000    # 24.0f

    .line 292
    const/high16 v4, 0x41800000    # 16.0f

    .line 294
    invoke-static {v13, v4, v3}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 297
    move-result-object v3

    .line 298
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 300
    const/4 v5, 0x6

    .line 301
    invoke-static {v15, v4, v10, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 304
    move-result-object v4

    .line 305
    iget-wide v6, v10, Landroidx/compose/runtime/o0;->T:J

    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    move-result v6

    .line 311
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 322
    iget-boolean v8, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 324
    if-eqz v8, :cond_d

    .line 326
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    goto :goto_b

    .line 330
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 333
    :goto_b
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 336
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 339
    move-object/from16 v1, v22

    .line 341
    move-object/from16 v0, v23

    .line 343
    invoke-static {v6, v10, v0, v10, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 346
    move-object/from16 v0, p3

    .line 348
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    .line 353
    const/4 v1, 0x3

    .line 354
    if-nez p1, :cond_e

    .line 356
    const v2, 0x19d25a8

    .line 359
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 362
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 365
    move/from16 v28, v5

    .line 367
    move-object v1, v13

    .line 368
    move/from16 v27, v16

    .line 370
    goto/16 :goto_c

    .line 372
    :cond_e
    const v2, 0x19d25a9

    .line 375
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 378
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 386
    move-result-object v2

    .line 387
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 389
    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 397
    move-result-object v4

    .line 398
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 400
    iget-object v4, v4, Lpayback/ui/foundation/typography/a;->m:Landroidx/compose/ui/text/n1;

    .line 402
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 405
    move-result-object v17

    .line 406
    const/high16 v21, 0x41000000    # 8.0f

    .line 408
    const/16 v22, 0x7

    .line 410
    const/16 v18, 0x0

    .line 412
    const/16 v19, 0x0

    .line 414
    const/16 v20, 0x0

    .line 416
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 419
    move-result-object v6

    .line 420
    move v7, v14

    .line 421
    new-instance v14, Landroidx/compose/ui/text/style/x;

    .line 423
    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 426
    shr-int/lit8 v8, v16, 0x3

    .line 428
    and-int/lit8 v23, v8, 0xe

    .line 430
    const/16 v24, 0x0

    .line 432
    const v25, 0x1fbf8

    .line 435
    move-object/from16 v21, v4

    .line 437
    move-wide/from16 v30, v2

    .line 439
    move v2, v5

    .line 440
    move-wide/from16 v4, v30

    .line 442
    move-object v3, v6

    .line 443
    const/4 v6, 0x0

    .line 444
    move v9, v7

    .line 445
    const-wide/16 v7, 0x0

    .line 447
    move v11, v9

    .line 448
    const/4 v9, 0x0

    .line 449
    move-object/from16 v22, v10

    .line 451
    const/4 v10, 0x0

    .line 452
    move v15, v11

    .line 453
    const-wide/16 v11, 0x0

    .line 455
    move-object/from16 v17, v13

    .line 457
    const/4 v13, 0x0

    .line 458
    move/from16 v19, v15

    .line 460
    move/from16 v18, v16

    .line 462
    const-wide/16 v15, 0x0

    .line 464
    move-object/from16 v20, v17

    .line 466
    const/16 v17, 0x0

    .line 468
    move/from16 v27, v18

    .line 470
    const/16 v18, 0x0

    .line 472
    move/from16 v28, v19

    .line 474
    const/16 v19, 0x0

    .line 476
    move-object/from16 v29, v20

    .line 478
    const/16 v20, 0x0

    .line 480
    move/from16 v0, v28

    .line 482
    move-object/from16 v1, v29

    .line 484
    move/from16 v28, v2

    .line 486
    move-object/from16 v2, p1

    .line 488
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 491
    move-object/from16 v10, v22

    .line 493
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 496
    :goto_c
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-static {v10}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 504
    move-result-object v0

    .line 505
    iget-wide v4, v0, Lpayback/ui/foundation/color/d;->G:J

    .line 507
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 518
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 520
    const/high16 v2, 0x3f800000    # 1.0f

    .line 522
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 525
    move-result-object v3

    .line 526
    new-instance v14, Landroidx/compose/ui/text/style/x;

    .line 528
    const/4 v1, 0x3

    .line 529
    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 532
    shr-int/lit8 v1, v27, 0x6

    .line 534
    and-int/lit8 v1, v1, 0xe

    .line 536
    or-int/lit8 v23, v1, 0x30

    .line 538
    const/16 v24, 0x0

    .line 540
    const v25, 0x1fbf8

    .line 543
    const/4 v6, 0x0

    .line 544
    const-wide/16 v7, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    move-object/from16 v22, v10

    .line 549
    const/4 v10, 0x0

    .line 550
    const-wide/16 v11, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const-wide/16 v15, 0x0

    .line 555
    const/16 v17, 0x0

    .line 557
    const/16 v18, 0x0

    .line 559
    const/16 v19, 0x0

    .line 561
    const/16 v20, 0x0

    .line 563
    move-object/from16 v2, p2

    .line 565
    move-object/from16 v21, v0

    .line 567
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 570
    move-object/from16 v10, v22

    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 576
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 579
    move-object/from16 v4, v26

    .line 581
    goto :goto_d

    .line 582
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 585
    move-object v4, v5

    .line 586
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 589
    move-result-object v8

    .line 590
    if-eqz v8, :cond_10

    .line 592
    new-instance v0, Lde/payback/core/ui/ds/compose/component/emptystate/a;

    .line 594
    const/16 v7, 0xb

    .line 596
    move-object/from16 v1, p0

    .line 598
    move-object/from16 v2, p1

    .line 600
    move-object/from16 v3, p2

    .line 602
    move/from16 v5, p5

    .line 604
    move/from16 v6, p6

    .line 606
    invoke-direct/range {v0 .. v7}, Lde/payback/core/ui/ds/compose/component/emptystate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;III)V

    .line 609
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 611
    :cond_10
    return-void
.end method

.method public static final b(Lpayback/feature/challenge/ui/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p3

    .line 10
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 12
    const v0, 0x3a853c1a

    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 30
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x10

    .line 36
    const/16 v6, 0x20

    .line 38
    if-eqz v4, :cond_1

    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 48
    const/16 v7, 0x92

    .line 50
    const/16 v27, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v4, v7, :cond_2

    .line 55
    move v4, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move/from16 v4, v27

    .line 59
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 61
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 67
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 69
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 71
    iget-object v7, v1, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 73
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v10, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 91
    sget-object v11, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 93
    const/16 v13, 0x30

    .line 95
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 98
    move-result-object v10

    .line 99
    iget-wide v13, v12, Landroidx/compose/runtime/o0;->T:J

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    move-result v11

    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 108
    move-result-object v13

    .line 109
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 112
    move-result-object v9

    .line 113
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 123
    iget-boolean v15, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 125
    if-eqz v15, :cond_3

    .line 127
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 134
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 136
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 139
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 141
    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 150
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 153
    sget-object v10, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 155
    invoke-static {v12, v10}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 158
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 160
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 163
    iget v9, v1, Lpayback/feature/challenge/ui/c;->a:F

    .line 165
    float-to-int v9, v9

    .line 166
    invoke-static {v7}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lpayback/feature/challenge/ui/b;

    .line 172
    iget v10, v10, Lpayback/feature/challenge/ui/b;->b:F

    .line 174
    float-to-int v10, v10

    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v9, "/"

    .line 185
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 203
    move-result-object v10

    .line 204
    iget-wide v10, v10, Lpayback/ui/foundation/color/d;->a:J

    .line 206
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 209
    move-result-object v13

    .line 210
    iget-object v13, v13, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 212
    iget-object v13, v13, Lpayback/ui/foundation/typography/a;->m:Landroidx/compose/ui/text/n1;

    .line 214
    const/4 v14, 0x3

    .line 215
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 218
    move-result-object v15

    .line 219
    sget-object v14, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const/16 v19, 0x0

    .line 226
    const/16 v20, 0xb

    .line 228
    const/16 v16, 0x0

    .line 230
    const/16 v17, 0x0

    .line 232
    const/high16 v18, 0x41000000    # 8.0f

    .line 234
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 237
    move-result-object v14

    .line 238
    const/16 v25, 0x0

    .line 240
    const v26, 0x1fff8

    .line 243
    move-object v15, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move/from16 v16, v3

    .line 247
    move/from16 v17, v8

    .line 249
    move-object v3, v9

    .line 250
    const-wide/16 v8, 0x0

    .line 252
    move/from16 v18, v6

    .line 254
    move-wide/from16 v34, v10

    .line 256
    move v11, v5

    .line 257
    move-wide/from16 v5, v34

    .line 259
    const/4 v10, 0x0

    .line 260
    move/from16 v19, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object/from16 v23, v12

    .line 265
    move-object/from16 v22, v13

    .line 267
    const-wide/16 v12, 0x0

    .line 269
    move-object/from16 v20, v4

    .line 271
    move-object v4, v14

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v21, v15

    .line 275
    const/4 v15, 0x0

    .line 276
    move/from16 v24, v16

    .line 278
    move/from16 v28, v17

    .line 280
    const-wide/16 v16, 0x0

    .line 282
    move/from16 v29, v18

    .line 284
    const/16 v18, 0x0

    .line 286
    move/from16 v30, v19

    .line 288
    const/16 v19, 0x0

    .line 290
    move-object/from16 v31, v20

    .line 292
    const/16 v20, 0x0

    .line 294
    move-object/from16 v32, v21

    .line 296
    const/16 v21, 0x0

    .line 298
    move/from16 v33, v24

    .line 300
    const/16 v24, 0x0

    .line 302
    move/from16 p3, v0

    .line 304
    move/from16 v1, v29

    .line 306
    move-object/from16 v0, v32

    .line 308
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 311
    move-object/from16 v12, v23

    .line 313
    const/high16 v3, 0x40000000    # 2.0f

    .line 315
    invoke-static {v3}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    and-int/lit8 v4, p3, 0x70

    .line 325
    if-ne v4, v1, :cond_4

    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_4

    .line 329
    :cond_4
    move/from16 v8, v27

    .line 331
    :goto_4
    or-int v1, v3, v8

    .line 333
    and-int/lit8 v3, p3, 0xe

    .line 335
    const/4 v4, 0x4

    .line 336
    if-ne v3, v4, :cond_5

    .line 338
    const/16 v27, 0x1

    .line 340
    :cond_5
    or-int v1, v1, v27

    .line 342
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    if-nez v1, :cond_7

    .line 348
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 355
    if-ne v3, v1, :cond_6

    .line 357
    goto :goto_5

    .line 358
    :cond_6
    move-object/from16 v1, p0

    .line 360
    goto :goto_6

    .line 361
    :cond_7
    :goto_5
    new-instance v3, Lcom/urbanairship/android/layout/model/y9;

    .line 363
    const/16 v11, 0x10

    .line 365
    move-object/from16 v1, p0

    .line 367
    invoke-direct {v3, v0, v2, v1, v11}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 373
    :goto_6
    move-object v11, v3

    .line 374
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 376
    const/16 v13, 0x6000

    .line 378
    const/16 v14, 0x1ef

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-static/range {v3 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 394
    move-object/from16 v3, v31

    .line 396
    goto :goto_7

    .line 397
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 400
    move-object/from16 v3, p2

    .line 402
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_9

    .line 408
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 410
    const/16 v5, 0xd

    .line 412
    move/from16 v4, p4

    .line 414
    invoke-direct/range {v0 .. v5}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Lkotlin/d;Landroidx/compose/ui/t;II)V

    .line 417
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 419
    :cond_9
    return-void
.end method

.method public static final c(Lde/payback/app/onlineshopping/ui/detail/items/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v12, p3

    .line 8
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 10
    const v0, -0x134ea31e

    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 27
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 43
    const/16 v3, 0x92

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 48
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    and-int/2addr v0, v4

    .line 52
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 60
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 67
    move-result-object v3

    .line 68
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 70
    invoke-direct {v1, v4, p0, v2}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const v4, -0x457b6ec3

    .line 76
    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 79
    move-result-object v11

    .line 80
    const v13, 0x30000030

    .line 83
    const/16 v14, 0x1fc

    .line 85
    const/4 v4, 0x0

    .line 86
    const-wide/16 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v3 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 95
    move-object v3, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 100
    move-object/from16 v3, p2

    .line 102
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_4

    .line 108
    new-instance v0, Landroidx/compose/foundation/gestures/g3;

    .line 110
    const/16 v5, 0x13

    .line 112
    move-object v1, p0

    .line 113
    move/from16 v4, p4

    .line 115
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 120
    :cond_4
    return-void
.end method

.method public static final d(IIZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v11, p4

    .line 9
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x2d317496

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->f(I)Z

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
    or-int v0, p5, v0

    .line 28
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/16 v4, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    const v4, 0x7f0800ea

    .line 55
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->f(I)Z

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
    or-int/2addr v0, v5

    .line 67
    or-int/lit16 v0, v0, 0x6000

    .line 69
    and-int/lit16 v5, v0, 0x2493

    .line 71
    const/16 v6, 0x2492

    .line 73
    const/4 v15, 0x0

    .line 74
    if-eq v5, v6, :cond_4

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v5, v15

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 81
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 87
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 89
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 104
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 107
    move-result-object v7

    .line 108
    iget-wide v8, v11, Landroidx/compose/runtime/o0;->T:J

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 117
    move-result-object v9

    .line 118
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 121
    move-result-object v6

    .line 122
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 132
    iget-boolean v12, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 134
    if-eqz v12, :cond_5

    .line 136
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 143
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 145
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 150
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 159
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 162
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 164
    invoke-static {v11, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 167
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 169
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 172
    const/high16 v6, 0x41b00000    # 22.0f

    .line 174
    if-eqz v3, :cond_6

    .line 176
    const v7, -0x121d640f

    .line 179
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 182
    move v7, v6

    .line 183
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 186
    move-result-object v6

    .line 187
    shr-int/lit8 v0, v0, 0x9

    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 191
    invoke-static {v4, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 194
    move-result-object v4

    .line 195
    sget-object v0, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 197
    sget-object v8, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 205
    move-result-object v8

    .line 206
    iget-wide v8, v8, Lpayback/ui/foundation/color/d;->E:J

    .line 208
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 211
    move-result-object v10

    .line 212
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 214
    or-int/lit16 v12, v0, 0x1b0

    .line 216
    const/16 v13, 0x38

    .line 218
    move-object v0, v5

    .line 219
    const-string v5, "challenge threshold"

    .line 221
    move v8, v7

    .line 222
    const/4 v7, 0x0

    .line 223
    move v9, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move/from16 v16, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move/from16 v14, v16

    .line 230
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 233
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move-object v0, v5

    .line 238
    move v14, v6

    .line 239
    const v4, -0x1218c800

    .line 242
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 245
    const v4, 0x3ef0a3d7    # 0.47f

    .line 248
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 260
    move-result-object v5

    .line 261
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->E:J

    .line 263
    sget-object v7, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 265
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    invoke-static {v4, v8, v5, v6, v7}, Landroidx/compose/foundation/b0;->g(Landroidx/compose/ui/t;FJLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, v11, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 278
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 281
    :goto_6
    if-gt v2, v1, :cond_7

    .line 283
    const v4, 0x207306f7

    .line 286
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 289
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 297
    move-result-object v4

    .line 298
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 300
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 303
    goto :goto_7

    .line 304
    :cond_7
    const v4, 0x2073095b

    .line 307
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 310
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 313
    sget-object v4, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->h:J

    .line 320
    :goto_7
    sget-object v6, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 322
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v11, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 337
    move-object v4, v0

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 342
    move-object/from16 v4, p3

    .line 344
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_9

    .line 350
    new-instance v0, Lpayback/feature/challenge/ui/n;

    .line 352
    move/from16 v5, p5

    .line 354
    invoke-direct/range {v0 .. v5}, Lpayback/feature/challenge/ui/n;-><init>(IIZLandroidx/compose/ui/t;I)V

    .line 357
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 359
    :cond_9
    return-void
.end method

.method public static final e(Landroidx/compose/ui/text/input/m0;)Landroidx/compose/ui/text/h;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/h;->c(II)Landroidx/compose/ui/text/h;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/text/input/m0;I)Landroidx/compose/ui/text/h;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 5
    iget-wide v2, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 22
    iget-object p1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/h;->c(II)Landroidx/compose/ui/text/h;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/text/input/m0;I)Landroidx/compose/ui/text/h;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/h;->c(II)Landroidx/compose/ui/text/h;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
