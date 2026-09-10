.class public final Lpayback/feature/cards/implementation/ui/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/cards/implementation/ui/u;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/u;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lpayback/feature/cards/implementation/ui/u;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lpayback/feature/cards/implementation/ui/u;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/cards/implementation/ui/u;->a:I

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    const/high16 v4, 0x41000000    # 8.0f

    .line 12
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 14
    iget-object v6, v0, Lpayback/feature/cards/implementation/ui/u;->d:Ljava/lang/Object;

    .line 16
    iget-object v7, v0, Lpayback/feature/cards/implementation/ui/u;->c:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lpayback/feature/cards/implementation/ui/u;->b:Ljava/util/List;

    .line 20
    const/16 v8, 0x92

    .line 22
    const/16 v10, 0x20

    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    move-object/from16 v1, p1

    .line 33
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 35
    move-object/from16 v2, p2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    move-object/from16 v3, p3

    .line 45
    check-cast v3, Landroidx/compose/runtime/o;

    .line 47
    move-object/from16 v4, p4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v4

    .line 55
    and-int/lit8 v5, v4, 0x6

    .line 57
    if-nez v5, :cond_1

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 62
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    move v11, v12

    .line 69
    :cond_0
    or-int v1, v4, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v1, v4

    .line 73
    :goto_0
    and-int/lit8 v4, v4, 0x30

    .line 75
    if-nez v4, :cond_3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 80
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    move v9, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v9, 0x10

    .line 90
    :goto_1
    or-int/2addr v1, v9

    .line 91
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 93
    if-eq v4, v8, :cond_4

    .line 95
    move v4, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v4, v13

    .line 98
    :goto_2
    and-int/2addr v1, v14

    .line 99
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 101
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 107
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpayback/platform/core/apidata/wallet/e;

    .line 115
    const v1, 0x6a550ff3

    .line 118
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 121
    const/16 v20, 0x0

    .line 123
    const/16 v21, 0xf

    .line 125
    const/4 v14, 0x0

    .line 126
    const-wide/16 v15, 0x0

    .line 128
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0x0

    .line 132
    move-object/from16 v19, v3

    .line 134
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/q;->f(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/o;II)V

    .line 137
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 139
    invoke-static {v0, v7, v3, v13}, Lpayback/feature/wallet/implementation/ui/issuers/e;->f(Lpayback/platform/core/apidata/wallet/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 142
    check-cast v6, Ljava/util/List;

    .line 144
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 147
    move-result v0

    .line 148
    if-lt v2, v0, :cond_5

    .line 150
    const v0, 0x6a56b823

    .line 153
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 156
    const/16 v20, 0x0

    .line 158
    const/16 v21, 0xf

    .line 160
    const/4 v14, 0x0

    .line 161
    const-wide/16 v15, 0x0

    .line 163
    const/16 v17, 0x0

    .line 165
    const/16 v18, 0x0

    .line 167
    move-object/from16 v19, v3

    .line 169
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/q;->f(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/o;II)V

    .line 172
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const v0, 0x6a573404

    .line 179
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 182
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 185
    :goto_3
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 192
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v0

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 199
    move-object/from16 v2, p2

    .line 201
    check-cast v2, Ljava/lang/Number;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v2

    .line 207
    move-object/from16 v3, p3

    .line 209
    check-cast v3, Landroidx/compose/runtime/o;

    .line 211
    move-object/from16 v4, p4

    .line 213
    check-cast v4, Ljava/lang/Number;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v4

    .line 219
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 221
    and-int/lit8 v15, v4, 0x6

    .line 223
    if-nez v15, :cond_8

    .line 225
    move-object v15, v3

    .line 226
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 228
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 234
    move v11, v12

    .line 235
    :cond_7
    or-int v1, v4, v11

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v1, v4

    .line 239
    :goto_5
    and-int/lit8 v4, v4, 0x30

    .line 241
    if-nez v4, :cond_a

    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 246
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 252
    move v9, v10

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/16 v9, 0x10

    .line 256
    :goto_6
    or-int/2addr v1, v9

    .line 257
    :cond_a
    and-int/lit16 v4, v1, 0x93

    .line 259
    if-eq v4, v8, :cond_b

    .line 261
    move v4, v14

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move v4, v13

    .line 264
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 266
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 268
    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_12

    .line 274
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 276
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lpayback/platform/core/apidata/partnerworld/q;

    .line 282
    const v4, 0x741fcb6f

    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 288
    invoke-interface {v0}, Lpayback/platform/core/apidata/partnerworld/q;->getTitle()Ljava/lang/String;

    .line 291
    move-result-object v18

    .line 292
    check-cast v7, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 294
    iget-object v0, v7, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->j:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 296
    iget v0, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->a:I

    .line 298
    if-ne v2, v0, :cond_c

    .line 300
    move/from16 v20, v14

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    move/from16 v20, v13

    .line 305
    :goto_8
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    and-int/lit8 v4, v1, 0x70

    .line 311
    xor-int/lit8 v4, v4, 0x30

    .line 313
    if-le v4, v10, :cond_d

    .line 315
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_f

    .line 321
    :cond_d
    and-int/lit8 v1, v1, 0x30

    .line 323
    if-ne v1, v10, :cond_e

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    move v14, v13

    .line 327
    :cond_f
    :goto_9
    or-int/2addr v0, v14

    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    if-nez v0, :cond_10

    .line 334
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    if-ne v1, v5, :cond_11

    .line 341
    :cond_10
    new-instance v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/z;

    .line 343
    invoke-direct {v1, v2, v6}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 346
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 349
    :cond_11
    move-object/from16 v19, v1

    .line 351
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 353
    const/16 v17, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    move-object/from16 v16, v3

    .line 358
    invoke-static/range {v15 .. v20}, Lpayback/feature/partnerworld/ui/subnav/a;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 361
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 364
    goto :goto_a

    .line 365
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 368
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    return-object v0

    .line 371
    :pswitch_1
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 375
    move-object/from16 v5, p2

    .line 377
    check-cast v5, Ljava/lang/Number;

    .line 379
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v5

    .line 383
    move-object/from16 v15, p3

    .line 385
    check-cast v15, Landroidx/compose/runtime/o;

    .line 387
    move-object/from16 v16, p4

    .line 389
    check-cast v16, Ljava/lang/Number;

    .line 391
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v16

    .line 395
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 397
    and-int/lit8 v17, v16, 0x6

    .line 399
    if-nez v17, :cond_14

    .line 401
    move-object v9, v15

    .line 402
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 404
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_13

    .line 410
    move v11, v12

    .line 411
    :cond_13
    or-int v9, v16, v11

    .line 413
    goto :goto_b

    .line 414
    :cond_14
    move/from16 v9, v16

    .line 416
    :goto_b
    and-int/lit8 v11, v16, 0x30

    .line 418
    if-nez v11, :cond_16

    .line 420
    move-object v11, v15

    .line 421
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 423
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_15

    .line 429
    goto :goto_c

    .line 430
    :cond_15
    const/16 v10, 0x10

    .line 432
    :goto_c
    or-int/2addr v9, v10

    .line 433
    :cond_16
    and-int/lit16 v10, v9, 0x93

    .line 435
    if-eq v10, v8, :cond_17

    .line 437
    move v8, v14

    .line 438
    goto :goto_d

    .line 439
    :cond_17
    move v8, v13

    .line 440
    :goto_d
    and-int/2addr v9, v14

    .line 441
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 443
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_1a

    .line 449
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 451
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Number;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    move-result v0

    .line 461
    const v5, 0x5440402d

    .line 464
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 474
    move-result v0

    .line 475
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 477
    iget-object v5, v6, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 479
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 482
    move-result v5

    .line 483
    if-ne v5, v0, :cond_18

    .line 485
    const v3, 0x54433730

    .line 488
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 491
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 499
    move-result-object v3

    .line 500
    iget-wide v5, v3, Lpayback/ui/foundation/color/d;->b:J

    .line 502
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 505
    :goto_e
    move-wide/from16 v16, v5

    .line 507
    goto :goto_f

    .line 508
    :cond_18
    const v5, 0x54449faf

    .line 511
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 514
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 522
    move-result-object v5

    .line 523
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->A:J

    .line 525
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 528
    move-result-wide v5

    .line 529
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 532
    goto :goto_e

    .line 533
    :goto_f
    const/16 v21, 0x180

    .line 535
    const/16 v22, 0xa

    .line 537
    const/16 v18, 0x0

    .line 539
    const-string v19, "Pager items animation"

    .line 541
    move-object/from16 v20, v15

    .line 543
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 546
    move-result-object v3

    .line 547
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 549
    sget-object v6, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 551
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 554
    move-result-object v6

    .line 555
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    .line 561
    iget-wide v8, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 563
    invoke-static {v6, v8, v9, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 570
    move-result-object v2

    .line 571
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 578
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 581
    move-result v1

    .line 582
    sub-int/2addr v1, v14

    .line 583
    if-eq v0, v1, :cond_19

    .line 585
    const v0, 0x544aa972

    .line 588
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 591
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 603
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 606
    goto :goto_10

    .line 607
    :cond_19
    const v0, 0x544be4c6

    .line 610
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 613
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 616
    :goto_10
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 619
    goto :goto_11

    .line 620
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 623
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    return-object v0

    .line 626
    :pswitch_2
    move-object/from16 v1, p1

    .line 628
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 630
    move-object/from16 v2, p2

    .line 632
    check-cast v2, Ljava/lang/Number;

    .line 634
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 637
    move-result v2

    .line 638
    move-object/from16 v3, p3

    .line 640
    check-cast v3, Landroidx/compose/runtime/o;

    .line 642
    move-object/from16 v4, p4

    .line 644
    check-cast v4, Ljava/lang/Number;

    .line 646
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 649
    move-result v4

    .line 650
    check-cast v6, Ljava/lang/String;

    .line 652
    and-int/lit8 v9, v4, 0x6

    .line 654
    if-nez v9, :cond_1c

    .line 656
    move-object v9, v3

    .line 657
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 659
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1b

    .line 665
    move v11, v12

    .line 666
    :cond_1b
    or-int v1, v4, v11

    .line 668
    goto :goto_12

    .line 669
    :cond_1c
    move v1, v4

    .line 670
    :goto_12
    and-int/lit8 v4, v4, 0x30

    .line 672
    if-nez v4, :cond_1e

    .line 674
    move-object v4, v3

    .line 675
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 677
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_1d

    .line 683
    move v9, v10

    .line 684
    goto :goto_13

    .line 685
    :cond_1d
    const/16 v9, 0x10

    .line 687
    :goto_13
    or-int/2addr v1, v9

    .line 688
    :cond_1e
    and-int/lit16 v4, v1, 0x93

    .line 690
    if-eq v4, v8, :cond_1f

    .line 692
    move v4, v14

    .line 693
    goto :goto_14

    .line 694
    :cond_1f
    move v4, v13

    .line 695
    :goto_14
    and-int/2addr v1, v14

    .line 696
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 698
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_22

    .line 704
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 706
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lpayback/feature/coupon/implementation/data/i;

    .line 712
    const v1, 0x362abb76

    .line 715
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 718
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 720
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 722
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 725
    move-result v2

    .line 726
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 729
    move-result-object v4

    .line 730
    if-nez v2, :cond_20

    .line 732
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    if-ne v4, v5, :cond_21

    .line 739
    :cond_20
    new-instance v4, Landroidx/compose/foundation/text/p2;

    .line 741
    const/16 v2, 0x11

    .line 743
    invoke-direct {v4, v2, v6}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 746
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 749
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 751
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 754
    move-result-object v1

    .line 755
    sget v2, Lpayback/feature/coupon/implementation/data/i;->$stable:I

    .line 757
    invoke-static {v0, v7, v1, v3, v2}, Lpayback/feature/coupon/implementation/ui/filter/g;->c(Lpayback/feature/coupon/implementation/data/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 760
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 763
    goto :goto_15

    .line 764
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 767
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 769
    return-object v0

    .line 770
    :pswitch_3
    move-object/from16 v1, p1

    .line 772
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 774
    move-object/from16 v5, p2

    .line 776
    check-cast v5, Ljava/lang/Number;

    .line 778
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 781
    move-result v5

    .line 782
    move-object/from16 v9, p3

    .line 784
    check-cast v9, Landroidx/compose/runtime/o;

    .line 786
    move-object/from16 v15, p4

    .line 788
    check-cast v15, Ljava/lang/Number;

    .line 790
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 793
    move-result v15

    .line 794
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 796
    and-int/lit8 v16, v15, 0x6

    .line 798
    if-nez v16, :cond_24

    .line 800
    move-object v10, v9

    .line 801
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 803
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_23

    .line 809
    move v11, v12

    .line 810
    :cond_23
    or-int v10, v15, v11

    .line 812
    goto :goto_16

    .line 813
    :cond_24
    move v10, v15

    .line 814
    :goto_16
    and-int/lit8 v11, v15, 0x30

    .line 816
    if-nez v11, :cond_26

    .line 818
    move-object v11, v9

    .line 819
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 821
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_25

    .line 827
    const/16 v16, 0x20

    .line 829
    goto :goto_17

    .line 830
    :cond_25
    const/16 v16, 0x10

    .line 832
    :goto_17
    or-int v10, v10, v16

    .line 834
    :cond_26
    and-int/lit16 v11, v10, 0x93

    .line 836
    if-eq v11, v8, :cond_27

    .line 838
    move v8, v14

    .line 839
    goto :goto_18

    .line 840
    :cond_27
    move v8, v13

    .line 841
    :goto_18
    and-int/2addr v10, v14

    .line 842
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 844
    invoke-virtual {v9, v10, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 847
    move-result v8

    .line 848
    if-eqz v8, :cond_2a

    .line 850
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 852
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Number;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 861
    move-result v0

    .line 862
    const v5, -0x70e7a3e1

    .line 865
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 875
    move-result v0

    .line 876
    check-cast v6, Landroidx/compose/foundation/pager/n0;

    .line 878
    iget-object v5, v6, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 880
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 883
    move-result v5

    .line 884
    if-ne v5, v0, :cond_28

    .line 886
    const v3, -0x70e43841

    .line 889
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 892
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 900
    move-result-object v3

    .line 901
    iget-wide v5, v3, Lpayback/ui/foundation/color/d;->a:J

    .line 903
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 906
    :goto_19
    move-wide v15, v5

    .line 907
    goto :goto_1a

    .line 908
    :cond_28
    const v5, -0x70e27aa1

    .line 911
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 914
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 922
    move-result-object v5

    .line 923
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->a:J

    .line 925
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 928
    move-result-wide v5

    .line 929
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 932
    goto :goto_19

    .line 933
    :goto_1a
    const/16 v20, 0x180

    .line 935
    const/16 v21, 0xa

    .line 937
    const/16 v17, 0x0

    .line 939
    const-string v18, "Pager items animation"

    .line 941
    move-object/from16 v19, v9

    .line 943
    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 946
    move-result-object v3

    .line 947
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 949
    sget-object v6, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 951
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 954
    move-result-object v6

    .line 955
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    .line 961
    iget-wide v10, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 963
    invoke-static {v6, v10, v11, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 970
    move-result-object v2

    .line 971
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 978
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 981
    move-result v1

    .line 982
    sub-int/2addr v1, v14

    .line 983
    if-eq v0, v1, :cond_29

    .line 985
    const v0, -0x70da7ca1

    .line 988
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 991
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1003
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1006
    goto :goto_1b

    .line 1007
    :cond_29
    const v0, -0x70d8e735

    .line 1010
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1013
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1016
    :goto_1b
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1019
    goto :goto_1c

    .line 1020
    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 1023
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1025
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
