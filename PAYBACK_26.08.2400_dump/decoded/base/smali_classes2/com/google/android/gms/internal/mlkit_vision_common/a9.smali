.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/a9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v8, p8

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v0, p7

    .line 15
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 17
    const v1, 0x6bcaf2b9

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v1, v8, 0x6

    .line 25
    const/4 v4, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 28
    move-object/from16 v1, p0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    or-int/2addr v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v1, p0

    .line 43
    move v5, v8

    .line 44
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 46
    if-nez v6, :cond_3

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    const/16 v6, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 62
    if-nez v6, :cond_5

    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 70
    const/16 v6, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 78
    if-nez v6, :cond_6

    .line 80
    or-int/lit16 v5, v5, 0x400

    .line 82
    :cond_6
    and-int/lit16 v6, v8, 0x6000

    .line 84
    if-nez v6, :cond_7

    .line 86
    or-int/lit16 v5, v5, 0x2000

    .line 88
    :cond_7
    const/high16 v6, 0x30000

    .line 90
    and-int/2addr v6, v8

    .line 91
    if-nez v6, :cond_8

    .line 93
    const/high16 v6, 0x10000

    .line 95
    or-int/2addr v5, v6

    .line 96
    :cond_8
    const/high16 v6, 0x180000

    .line 98
    and-int/2addr v6, v8

    .line 99
    if-nez v6, :cond_9

    .line 101
    const/high16 v6, 0x80000

    .line 103
    or-int/2addr v5, v6

    .line 104
    :cond_9
    const v6, 0x92493

    .line 107
    and-int/2addr v6, v5

    .line 108
    const v9, 0x92492

    .line 111
    if-eq v6, v9, :cond_a

    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    const/4 v6, 0x0

    .line 116
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 118
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_14

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 127
    and-int/lit8 v6, v8, 0x1

    .line 129
    const v9, -0x3ffc01

    .line 132
    if-eqz v6, :cond_c

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_b

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 144
    and-int/2addr v5, v9

    .line 145
    move-object/from16 v6, p4

    .line 147
    move-object/from16 v14, p5

    .line 149
    move-object/from16 v9, p6

    .line 151
    move/from16 v33, v5

    .line 153
    move-object/from16 v5, p3

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    :goto_5
    sget-object v6, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 158
    const v12, 0x7f140f11

    .line 161
    invoke-static {v6, v12}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 164
    move-result-object v12

    .line 165
    const v13, 0x7f140f14

    .line 168
    invoke-static {v6, v13}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 171
    move-result-object v13

    .line 172
    const v14, 0x7f140f52

    .line 175
    invoke-static {v6, v14}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 178
    move-result-object v14

    .line 179
    const v15, 0x7f140f5c

    .line 182
    invoke-static {v6, v15}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 185
    move-result-object v6

    .line 186
    and-int/2addr v5, v9

    .line 187
    move/from16 v33, v5

    .line 189
    move-object v9, v6

    .line 190
    move-object v5, v12

    .line 191
    move-object v6, v13

    .line 192
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 195
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 197
    sget-object v12, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v12, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const/high16 v12, 0x41800000    # 16.0f

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 213
    move-result-object v4

    .line 214
    sget-object v13, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v13, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 221
    sget-object v15, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 223
    move-object/from16 p3, v14

    .line 225
    const/16 v14, 0x30

    .line 227
    invoke-static {v13, v15, v0, v14}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 230
    move-result-object v12

    .line 231
    move-object/from16 p5, v15

    .line 233
    iget-wide v14, v0, Landroidx/compose/runtime/o0;->T:J

    .line 235
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    move-result v14

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 242
    move-result-object v15

    .line 243
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 246
    move-result-object v4

    .line 247
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 257
    iget-boolean v11, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 259
    if-eqz v11, :cond_d

    .line 261
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 268
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 270
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 273
    sget-object v12, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 275
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 278
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v14

    .line 282
    sget-object v15, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 284
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 287
    sget-object v14, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 289
    invoke-static {v0, v14}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 292
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 294
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 297
    sget-object v18, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    sget-object v19, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 305
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 310
    if-ne v4, v1, :cond_e

    .line 312
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 315
    move-result-object v4

    .line 316
    :cond_e
    move-object/from16 v19, v4

    .line 318
    check-cast v19, Landroidx/compose/foundation/interaction/n;

    .line 320
    and-int/lit8 v4, v33, 0x70

    .line 322
    const/16 v3, 0x20

    .line 324
    if-ne v4, v3, :cond_f

    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_8

    .line 328
    :cond_f
    const/4 v3, 0x0

    .line 329
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    if-nez v3, :cond_11

    .line 335
    if-ne v4, v1, :cond_10

    .line 337
    goto :goto_9

    .line 338
    :cond_10
    const/4 v3, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_11
    :goto_9
    new-instance v4, Lpayback/feature/pay/ui/redemption/j;

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v4, v3, v2}, Lpayback/feature/pay/ui/redemption/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 346
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 349
    :goto_a
    move-object/from16 v23, v4

    .line 351
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 353
    const/16 v24, 0x1c

    .line 355
    const/16 v20, 0x0

    .line 357
    const/16 v21, 0x0

    .line 359
    const/16 v22, 0x0

    .line 361
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/b0;->k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 364
    move-result-object v4

    .line 365
    move-object/from16 v3, v18

    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    if-ne v2, v1, :cond_12

    .line 373
    new-instance v2, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 375
    const/16 v1, 0x15

    .line 377
    invoke-direct {v2, v1}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 380
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 383
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v1, p5

    .line 392
    const/16 v4, 0x30

    .line 394
    invoke-static {v13, v1, v0, v4}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 397
    move-result-object v1

    .line 398
    move-object/from16 p5, v5

    .line 400
    iget-wide v4, v0, Landroidx/compose/runtime/o0;->T:J

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    move-result v4

    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 409
    move-result-object v5

    .line 410
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 417
    iget-boolean v13, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 419
    if-eqz v13, :cond_13

    .line 421
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 424
    goto :goto_b

    .line 425
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 428
    :goto_b
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 431
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 434
    invoke-static {v4, v0, v15, v0, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 437
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 440
    move-object/from16 v1, p5

    .line 442
    move-object v2, v9

    .line 443
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 446
    move-result-object v9

    .line 447
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 455
    move-result-object v4

    .line 456
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 458
    iget-object v4, v4, Lpayback/ui/foundation/typography/a;->h:Landroidx/compose/ui/text/n1;

    .line 460
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 463
    move-result-object v5

    .line 464
    iget-wide v11, v5, Lpayback/ui/foundation/color/d;->a:J

    .line 466
    const/16 v31, 0x0

    .line 468
    const v32, 0x1fffa

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const-wide/16 v14, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/16 v16, 0x0

    .line 478
    const/16 v17, 0x0

    .line 480
    const-wide/16 v18, 0x0

    .line 482
    const/16 v20, 0x0

    .line 484
    const/16 v21, 0x0

    .line 486
    const-wide/16 v22, 0x0

    .line 488
    const/16 v24, 0x0

    .line 490
    const/16 v25, 0x0

    .line 492
    const/16 v26, 0x0

    .line 494
    const/16 v27, 0x0

    .line 496
    const/16 v30, 0x0

    .line 498
    move-object/from16 v29, v0

    .line 500
    move-object/from16 v28, v4

    .line 502
    const/16 p6, 0x30

    .line 504
    const/high16 v4, 0x41800000    # 16.0f

    .line 506
    const/4 v7, 0x1

    .line 507
    move-object/from16 v0, p3

    .line 509
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 512
    move-object/from16 v9, v29

    .line 514
    const/high16 v10, 0x40800000    # 4.0f

    .line 516
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 519
    move-result-object v10

    .line 520
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 523
    move-object v10, v9

    .line 524
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 527
    move-result-object v9

    .line 528
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 531
    move-result-object v11

    .line 532
    iget-object v11, v11, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 534
    iget-object v11, v11, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 536
    const v32, 0x1fffe

    .line 539
    move-object/from16 v29, v10

    .line 541
    const/4 v10, 0x0

    .line 542
    move-object/from16 v28, v11

    .line 544
    const-wide/16 v11, 0x0

    .line 546
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 549
    move-object/from16 v9, v29

    .line 551
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 554
    const/high16 v10, 0x42000000    # 32.0f

    .line 556
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 559
    move-result-object v10

    .line 560
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 563
    const v10, 0x7f080336

    .line 566
    invoke-static {v10, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 569
    move-result-object v5

    .line 570
    sget v10, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 572
    or-int/lit8 v17, v10, 0x30

    .line 574
    const/16 v18, 0x7c

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v15, 0x0

    .line 581
    move-object/from16 v16, v9

    .line 583
    move-object v9, v5

    .line 584
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 587
    move-object/from16 v9, v16

    .line 589
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 592
    move-result-object v4

    .line 593
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 596
    move-object v10, v9

    .line 597
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 600
    move-result-object v9

    .line 601
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 604
    move-result-object v4

    .line 605
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 607
    iget-object v4, v4, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 609
    sget-object v5, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 611
    const/4 v11, 0x3

    .line 612
    invoke-static {v5, v11}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 615
    move-result-object v21

    .line 616
    const v32, 0x1fbfe

    .line 619
    move-object/from16 v29, v10

    .line 621
    const/4 v10, 0x0

    .line 622
    const-wide/16 v11, 0x0

    .line 624
    const-wide/16 v14, 0x0

    .line 626
    const/16 v16, 0x0

    .line 628
    const/16 v17, 0x0

    .line 630
    const-wide/16 v18, 0x0

    .line 632
    move-object/from16 v28, v4

    .line 634
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 637
    move-object/from16 v9, v29

    .line 639
    const/high16 v4, 0x41c00000    # 24.0f

    .line 641
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 644
    move-result-object v4

    .line 645
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 648
    const/high16 v4, 0x3f800000    # 1.0f

    .line 650
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 653
    move-result-object v10

    .line 654
    new-instance v4, Lde/payback/pay/ui/compose/scratchcardslist/b;

    .line 656
    const/4 v5, 0x3

    .line 657
    invoke-direct {v4, v2, v5}, Lde/payback/pay/ui/compose/scratchcardslist/b;-><init>(Lpayback/core/l10n/L10nString;I)V

    .line 660
    const v5, 0x49c59068    # 1618445.0f

    .line 663
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 666
    move-result-object v17

    .line 667
    const v4, 0x6000030

    .line 670
    and-int/lit8 v5, v33, 0xe

    .line 672
    or-int v19, v5, v4

    .line 674
    const/16 v20, 0xfc

    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v15, 0x0

    .line 680
    move-object/from16 v18, v9

    .line 682
    move-object/from16 v9, p0

    .line 684
    invoke-static/range {v9 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 687
    move-object/from16 v9, v18

    .line 689
    const/high16 v4, 0x42000000    # 32.0f

    .line 691
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 694
    move-result-object v3

    .line 695
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 698
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 701
    move-object v4, v1

    .line 702
    move-object v7, v2

    .line 703
    move-object v5, v6

    .line 704
    move-object v6, v0

    .line 705
    goto :goto_c

    .line 706
    :cond_14
    move-object v9, v0

    .line 707
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 710
    move-object/from16 v4, p3

    .line 712
    move-object/from16 v5, p4

    .line 714
    move-object/from16 v6, p5

    .line 716
    move-object/from16 v7, p6

    .line 718
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 721
    move-result-object v10

    .line 722
    if-eqz v10, :cond_15

    .line 724
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 726
    const/4 v9, 0x4

    .line 727
    move-object/from16 v1, p0

    .line 729
    move-object/from16 v2, p1

    .line 731
    move-object/from16 v3, p2

    .line 733
    invoke-direct/range {v0 .. v9}, Landroidx/compose/runtime/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 736
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 738
    :cond_15
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lkotlin/collections/o;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkotlin/collections/o;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->k(II)V

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 20
    add-int v2, v1, v0

    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 30
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_1

    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    neg-int p0, v1

    .line 48
    return p0
.end method

.method public static d()Lkotlin/collections/builders/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/b;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lkotlin/collections/builders/b;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Lkotlin/ranges/o;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/ranges/o;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lkotlin/ranges/l;-><init>(III)V

    .line 16
    return-object v0
.end method

.method public static f(Ljava/util/List;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 14
    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lkotlin/collections/o;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkotlin/collections/o;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 23
    return-object p0
.end method

.method public static final k(II)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ")."

    .line 3
    if-ltz p1, :cond_1

    .line 5
    if-gt p1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "toIndex ("

    .line 10
    const-string v2, ") is greater than size ("

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 22
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Count overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static m()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Index overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static n(Ljava/util/Set;)I
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static o(Lcom/google/android/gms/internal/mlkit_vision_barcode/i0;Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/b0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/b0;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b0;->zza()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method
