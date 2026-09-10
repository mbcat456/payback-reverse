.class public final synthetic Lde/payback/app/challenge/ui/shared/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/k9;Landroidx/compose/runtime/p1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lde/payback/app/challenge/ui/shared/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/challenge/ui/shared/c;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lde/payback/app/challenge/ui/shared/c;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lde/payback/app/challenge/ui/shared/c;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Lde/payback/app/challenge/ui/shared/c;->a:I

    iput-object p1, p0, Lde/payback/app/challenge/ui/shared/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lde/payback/app/challenge/ui/shared/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/app/challenge/ui/shared/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/challenge/ui/shared/c;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0x90

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x10

    .line 15
    const/16 v9, 0x20

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lde/payback/app/challenge/ui/shared/c;->d:Ljava/lang/Object;

    .line 20
    iget-object v12, v0, Lde/payback/app/challenge/ui/shared/c;->c:Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lde/payback/app/challenge/ui/shared/c;->b:Ljava/lang/Object;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 29
    check-cast v12, Landroidx/compose/animation/core/e;

    .line 31
    move-object/from16 v32, v11

    .line 33
    check-cast v32, Landroidx/compose/ui/text/n1;

    .line 35
    move-object/from16 v1, p1

    .line 37
    check-cast v1, Landroidx/compose/animation/u;

    .line 39
    move-object/from16 v2, p2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    move-object/from16 v11, p3

    .line 49
    check-cast v11, Landroidx/compose/runtime/o;

    .line 51
    move-object/from16 v13, p4

    .line 53
    check-cast v13, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v13

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    and-int/lit8 v1, v13, 0x30

    .line 64
    if-nez v1, :cond_1

    .line 66
    move-object v1, v11

    .line 67
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    move v8, v9

    .line 76
    :cond_0
    or-int/2addr v13, v8

    .line 77
    :cond_1
    and-int/lit16 v1, v13, 0x91

    .line 79
    if-eq v1, v6, :cond_2

    .line 81
    move v7, v10

    .line 82
    :cond_2
    and-int/lit8 v1, v13, 0x1

    .line 84
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 86
    invoke-virtual {v11, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    move-object v13, v0

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 101
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-wide v15, Landroidx/compose/ui/graphics/j0;->d:J

    .line 108
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 115
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    if-nez v1, :cond_3

    .line 125
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    if-ne v2, v4, :cond_4

    .line 132
    :cond_3
    new-instance v2, Landroidx/compose/material3/u5;

    .line 134
    invoke-direct {v2, v12, v3}, Landroidx/compose/material3/u5;-><init>(Landroidx/compose/animation/core/e;I)V

    .line 137
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 140
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->u(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 145
    move-result-object v14

    .line 146
    new-instance v0, Landroidx/compose/ui/text/style/x;

    .line 148
    invoke-direct {v0, v5}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 151
    const/16 v35, 0x6000

    .line 153
    const v36, 0x1bbf8

    .line 156
    const/16 v17, 0x0

    .line 158
    const-wide/16 v18, 0x0

    .line 160
    const/16 v20, 0x0

    .line 162
    const/16 v21, 0x0

    .line 164
    const-wide/16 v22, 0x0

    .line 166
    const/16 v24, 0x0

    .line 168
    const-wide/16 v26, 0x0

    .line 170
    const/16 v28, 0x0

    .line 172
    const/16 v29, 0x0

    .line 174
    const/16 v30, 0x1

    .line 176
    const/16 v31, 0x0

    .line 178
    const/16 v34, 0x180

    .line 180
    move-object/from16 v25, v0

    .line 182
    move-object/from16 v33, v11

    .line 184
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    move-object/from16 v33, v11

    .line 190
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/o0;->W()V

    .line 193
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object v0

    .line 196
    :pswitch_0
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 198
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 200
    check-cast v11, Lpayback/feature/challenge/ui/c;

    .line 202
    move-object/from16 v1, p1

    .line 204
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 206
    move-object/from16 v2, p2

    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v2

    .line 214
    move-object/from16 v3, p3

    .line 216
    check-cast v3, Landroidx/compose/runtime/o;

    .line 218
    move-object/from16 v4, p4

    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v4

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    and-int/lit8 v1, v4, 0x30

    .line 231
    if-nez v1, :cond_7

    .line 233
    move-object v1, v3

    .line 234
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 236
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 242
    move v8, v9

    .line 243
    :cond_6
    or-int/2addr v4, v8

    .line 244
    :cond_7
    and-int/lit16 v1, v4, 0x91

    .line 246
    if-eq v1, v6, :cond_8

    .line 248
    move v1, v10

    .line 249
    goto :goto_1

    .line 250
    :cond_8
    move v1, v7

    .line 251
    :goto_1
    and-int/2addr v4, v10

    .line 252
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 254
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 260
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 262
    add-int/lit8 v14, v2, 0x1

    .line 264
    invoke-static {v0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lpayback/feature/challenge/ui/b;

    .line 270
    iget v1, v1, Lpayback/feature/challenge/ui/b;->b:F

    .line 272
    float-to-int v1, v1

    .line 273
    if-ne v14, v1, :cond_9

    .line 275
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    :cond_9
    iget v1, v11, Lpayback/feature/challenge/ui/c;->a:F

    .line 280
    float-to-int v13, v1

    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 287
    :cond_a
    move v15, v7

    .line 288
    goto :goto_2

    .line 289
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v0

    .line 293
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lpayback/feature/challenge/ui/b;

    .line 305
    iget v1, v1, Lpayback/feature/challenge/ui/b;->b:F

    .line 307
    int-to-float v2, v14

    .line 308
    cmpg-float v1, v1, v2

    .line 310
    if-nez v1, :cond_c

    .line 312
    move v15, v10

    .line 313
    :goto_2
    const/16 v16, 0x0

    .line 315
    const/16 v18, 0x0

    .line 317
    move-object/from16 v17, v3

    .line 319
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->d(IIZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 322
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 324
    goto :goto_3

    .line 325
    :cond_d
    move-object/from16 v17, v3

    .line 327
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 330
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    return-object v0

    .line 333
    :pswitch_1
    move-object v1, v11

    .line 334
    check-cast v1, Landroidx/compose/runtime/internal/e;

    .line 336
    move-object v3, v0

    .line 337
    check-cast v3, Landroidx/compose/material3/k9;

    .line 339
    check-cast v12, Landroidx/compose/runtime/p1;

    .line 341
    move-object/from16 v0, p1

    .line 343
    check-cast v0, Landroidx/compose/animation/u;

    .line 345
    move-object/from16 v2, p2

    .line 347
    check-cast v2, Lpayback/feature/cards/api/e;

    .line 349
    move-object/from16 v5, p3

    .line 351
    check-cast v5, Landroidx/compose/runtime/o;

    .line 353
    move-object/from16 v11, p4

    .line 355
    check-cast v11, Ljava/lang/Integer;

    .line 357
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v11

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    and-int/lit8 v0, v11, 0x30

    .line 369
    if-nez v0, :cond_10

    .line 371
    and-int/lit8 v0, v11, 0x40

    .line 373
    if-nez v0, :cond_e

    .line 375
    move-object v0, v5

    .line 376
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 378
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    goto :goto_4

    .line 383
    :cond_e
    move-object v0, v5

    .line 384
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 386
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    :goto_4
    if-eqz v0, :cond_f

    .line 392
    move v8, v9

    .line 393
    :cond_f
    or-int/2addr v11, v8

    .line 394
    :cond_10
    and-int/lit16 v0, v11, 0x91

    .line 396
    if-eq v0, v6, :cond_11

    .line 398
    move v7, v10

    .line 399
    :cond_11
    and-int/lit8 v0, v11, 0x1

    .line 401
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 403
    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_13

    .line 409
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 411
    iget v0, v2, Lpayback/feature/cards/api/e;->b:I

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    if-ne v0, v4, :cond_12

    .line 428
    new-instance v0, Landroidx/compose/foundation/gestures/x3;

    .line 430
    const/16 v4, 0x16

    .line 432
    invoke-direct {v0, v12, v4}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 435
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 438
    :cond_12
    move-object v4, v0

    .line 439
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 441
    const/16 v0, 0x180

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v6

    .line 447
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/internal/e;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    goto :goto_5

    .line 451
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 454
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    return-object v0

    .line 457
    :pswitch_2
    check-cast v0, Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 459
    move-object/from16 v17, v12

    .line 461
    check-cast v17, Landroidx/navigation/o;

    .line 463
    check-cast v11, Landroidx/compose/runtime/p1;

    .line 465
    move-object/from16 v1, p1

    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v1

    .line 473
    move-object/from16 v3, p2

    .line 475
    check-cast v3, Landroidx/compose/foundation/pager/n0;

    .line 477
    move-object/from16 v4, p3

    .line 479
    check-cast v4, Landroidx/compose/runtime/o;

    .line 481
    move-object/from16 v5, p4

    .line 483
    check-cast v5, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v5

    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    iget-object v6, v3, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 494
    and-int/lit8 v12, v5, 0x6

    .line 496
    const/4 v13, 0x4

    .line 497
    if-nez v12, :cond_15

    .line 499
    move-object v12, v4

    .line 500
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 502
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_14

    .line 508
    move v12, v13

    .line 509
    goto :goto_6

    .line 510
    :cond_14
    const/4 v12, 0x2

    .line 511
    :goto_6
    or-int/2addr v12, v5

    .line 512
    goto :goto_7

    .line 513
    :cond_15
    move v12, v5

    .line 514
    :goto_7
    and-int/lit8 v5, v5, 0x30

    .line 516
    if-nez v5, :cond_17

    .line 518
    move-object v5, v4

    .line 519
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 521
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_16

    .line 527
    move v8, v9

    .line 528
    :cond_16
    or-int/2addr v12, v8

    .line 529
    :cond_17
    and-int/lit16 v5, v12, 0x93

    .line 531
    const/16 v8, 0x92

    .line 533
    if-eq v5, v8, :cond_18

    .line 535
    move v5, v10

    .line 536
    goto :goto_8

    .line 537
    :cond_18
    move v5, v7

    .line 538
    :goto_8
    and-int/lit8 v8, v12, 0x1

    .line 540
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 542
    invoke-virtual {v4, v8, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_1a

    .line 548
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 550
    invoke-virtual {v0, v1}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->contentFor(I)Lpayback/feature/cards/api/a;

    .line 553
    move-result-object v0

    .line 554
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 556
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 558
    invoke-virtual {v5, v8}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 561
    new-instance v9, Landroidx/compose/foundation/lazy/grid/d0;

    .line 563
    invoke-direct {v9, v3, v1, v13}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(Ljava/lang/Object;II)V

    .line 566
    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v8, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 573
    move-result-object v14

    .line 574
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lpayback/feature/cards/implementation/ui/c0;

    .line 580
    iget-object v15, v3, Lpayback/feature/cards/implementation/ui/c0;->e:Ljava/lang/String;

    .line 582
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 585
    move-result v3

    .line 586
    cmpg-float v2, v3, v2

    .line 588
    if-nez v2, :cond_19

    .line 590
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 593
    move-result v2

    .line 594
    if-ne v2, v1, :cond_19

    .line 596
    move/from16 v16, v10

    .line 598
    goto :goto_9

    .line 599
    :cond_19
    move/from16 v16, v7

    .line 601
    :goto_9
    const/16 v19, 0x0

    .line 603
    move-object v13, v0

    .line 604
    move-object/from16 v18, v4

    .line 606
    invoke-interface/range {v13 .. v19}, Lpayback/feature/cards/api/a;->a(Landroidx/compose/ui/t;Ljava/lang/String;ZLandroidx/navigation/o;Landroidx/compose/runtime/o;I)V

    .line 609
    goto :goto_a

    .line 610
    :cond_1a
    move-object/from16 v18, v4

    .line 612
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 615
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    return-object v0

    .line 618
    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/layout/e;

    .line 620
    check-cast v12, Ljava/util/ArrayList;

    .line 622
    check-cast v11, Landroidx/compose/runtime/internal/e;

    .line 624
    move-object/from16 v1, p1

    .line 626
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 628
    move-object/from16 v4, p2

    .line 630
    check-cast v4, Ljava/lang/Integer;

    .line 632
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result v4

    .line 636
    move-object/from16 v13, p3

    .line 638
    check-cast v13, Landroidx/compose/runtime/o;

    .line 640
    move-object/from16 v14, p4

    .line 642
    check-cast v14, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v14

    .line 648
    const/4 v15, 0x6

    .line 649
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v15

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    and-int/lit8 v1, v14, 0x30

    .line 658
    if-nez v1, :cond_1c

    .line 660
    move-object v1, v13

    .line 661
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 663
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1b

    .line 669
    move v8, v9

    .line 670
    :cond_1b
    or-int/2addr v14, v8

    .line 671
    :cond_1c
    and-int/lit16 v1, v14, 0x91

    .line 673
    if-eq v1, v6, :cond_1d

    .line 675
    move v1, v10

    .line 676
    goto :goto_b

    .line 677
    :cond_1d
    move v1, v7

    .line 678
    :goto_b
    and-int/lit8 v6, v14, 0x1

    .line 680
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 682
    invoke-virtual {v13, v6, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_23

    .line 688
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 690
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 692
    const/high16 v6, 0x40800000    # 4.0f

    .line 694
    invoke-static {v1, v2, v6, v10}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 697
    move-result-object v1

    .line 698
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    sget-object v6, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 705
    invoke-static {v0, v6, v13, v7}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 708
    move-result-object v0

    .line 709
    iget-wide v8, v13, Landroidx/compose/runtime/o0;->T:J

    .line 711
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 714
    move-result v6

    .line 715
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 718
    move-result-object v8

    .line 719
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 722
    move-result-object v1

    .line 723
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 725
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 730
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 733
    iget-boolean v14, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 735
    if-eqz v14, :cond_1e

    .line 737
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 740
    goto :goto_c

    .line 741
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 744
    :goto_c
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 746
    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 749
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 751
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v0

    .line 758
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 760
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 763
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 765
    invoke-static {v13, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 768
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 770
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 773
    const v0, -0x5e646755

    .line 776
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 779
    move v0, v7

    .line 780
    :goto_d
    if-ge v0, v3, :cond_22

    .line 782
    mul-int/lit8 v1, v4, 0x5

    .line 784
    add-int/2addr v1, v0

    .line 785
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 788
    move-result v6

    .line 789
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 791
    const/4 v9, 0x0

    .line 792
    if-ge v1, v6, :cond_20

    .line 794
    const v6, -0x6e26567f

    .line 797
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 800
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 804
    const v6, -0x5e644a0f

    .line 807
    invoke-virtual {v13, v6, v9}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 810
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 812
    invoke-static {v6, v9, v5}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/t;Landroidx/compose/ui/g;I)Landroidx/compose/ui/t;

    .line 815
    move-result-object v6

    .line 816
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 824
    move-result-object v8

    .line 825
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 827
    move/from16 p0, v4

    .line 829
    iget-wide v3, v13, Landroidx/compose/runtime/o0;->T:J

    .line 831
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 834
    move-result v3

    .line 835
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 838
    move-result-object v4

    .line 839
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 842
    move-result-object v6

    .line 843
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 850
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 853
    iget-boolean v14, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 855
    if-eqz v14, :cond_1f

    .line 857
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 860
    goto :goto_e

    .line 861
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 864
    :goto_e
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 866
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 869
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 871
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    move-result-object v3

    .line 878
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 880
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 883
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 885
    invoke-static {v13, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 888
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 890
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 893
    sget-object v3, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 895
    invoke-virtual {v11, v3, v1, v13, v15}, Landroidx/compose/runtime/internal/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    :goto_f
    invoke-static {v13, v10, v7, v7}, Landroidx/compose/foundation/gestures/b2;->A(Landroidx/compose/runtime/o0;ZZZ)V

    .line 901
    goto :goto_11

    .line 902
    :cond_20
    move/from16 p0, v4

    .line 904
    const v3, -0x6e1fbc64

    .line 907
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 910
    sub-int/2addr v1, v0

    .line 911
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    const v3, -0x5e6411d8

    .line 918
    invoke-virtual {v13, v3, v9}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 921
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 923
    invoke-static {v3, v9, v5}, Landroidx/compose/foundation/layout/b3;->w(Landroidx/compose/ui/t;Landroidx/compose/ui/g;I)Landroidx/compose/ui/t;

    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 933
    move-result-object v3

    .line 934
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 942
    move-result-object v4

    .line 943
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 945
    iget-wide v8, v13, Landroidx/compose/runtime/o0;->T:J

    .line 947
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 950
    move-result v6

    .line 951
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 954
    move-result-object v8

    .line 955
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 958
    move-result-object v3

    .line 959
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 961
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 966
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 969
    iget-boolean v14, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 971
    if-eqz v14, :cond_21

    .line 973
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 976
    goto :goto_10

    .line 977
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 980
    :goto_10
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 982
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 985
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 987
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 990
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v4

    .line 994
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 996
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 999
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1001
    invoke-static {v13, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1004
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1006
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1009
    sget-object v3, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 1011
    invoke-virtual {v11, v3, v1, v13, v15}, Landroidx/compose/runtime/internal/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    goto :goto_f

    .line 1015
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 1017
    const/4 v3, 0x5

    .line 1018
    move/from16 v4, p0

    .line 1020
    goto/16 :goto_d

    .line 1022
    :cond_22
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1025
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1028
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1030
    goto :goto_12

    .line 1031
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1034
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1036
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
