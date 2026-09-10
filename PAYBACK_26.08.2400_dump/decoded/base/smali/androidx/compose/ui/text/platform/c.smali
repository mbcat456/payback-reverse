.class public final synthetic Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/platform/c;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/ui/text/platform/c;->a:I

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 10
    const/16 v5, 0x10

    .line 12
    const/16 v6, 0x20

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->b:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Lcoil/compose/b0;

    .line 28
    move-object/from16 v3, p2

    .line 30
    check-cast v3, Lcoil/compose/f;

    .line 32
    move-object/from16 v4, p3

    .line 34
    check-cast v4, Landroidx/compose/runtime/o;

    .line 36
    move-object/from16 v5, p4

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    and-int/lit16 v1, v5, 0x81

    .line 52
    const/16 v3, 0x80

    .line 54
    if-eq v1, v3, :cond_0

    .line 56
    move v1, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v9

    .line 59
    :goto_0
    and-int/lit8 v3, v5, 0x1

    .line 61
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 63
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 71
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 73
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 80
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 83
    move-result-object v3

    .line 84
    iget-wide v5, v4, Landroidx/compose/runtime/o0;->T:J

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->h0()V

    .line 108
    iget-boolean v11, v4, Landroidx/compose/runtime/o0;->S:Z

    .line 110
    if-eqz v11, :cond_1

    .line 112
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->q0()V

    .line 119
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 121
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 126
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 135
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 138
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 140
    invoke-static {v4, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 143
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 145
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    sget-object v3, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 150
    iget-object v10, v0, Lde/payback/core/ui/ds/compose/component/tile/b;->b:Ljava/lang/String;

    .line 152
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v4}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 164
    move-result-wide v12

    .line 165
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v4}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v4}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/theme/b;->r:Landroidx/compose/ui/text/n1;

    .line 185
    sget-object v5, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 187
    invoke-virtual {v3, v1, v5}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 194
    move-result-object v11

    .line 195
    new-instance v1, Landroidx/compose/ui/text/style/x;

    .line 197
    invoke-direct {v1, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 200
    const/16 v30, 0xc30

    .line 202
    const v31, 0xd5f8

    .line 205
    const-wide/16 v14, 0x0

    .line 207
    const/16 v16, 0x0

    .line 209
    const-wide/16 v17, 0x0

    .line 211
    const/16 v19, 0x0

    .line 213
    const-wide/16 v21, 0x0

    .line 215
    const/16 v23, 0x2

    .line 217
    const/16 v24, 0x0

    .line 219
    const/16 v25, 0x2

    .line 221
    const/16 v26, 0x0

    .line 223
    const/16 v29, 0x0

    .line 225
    move-object/from16 v27, v0

    .line 227
    move-object/from16 v20, v1

    .line 229
    move-object/from16 v28, v4

    .line 231
    invoke-static/range {v10 .. v31}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 234
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 241
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object v0

    .line 244
    :pswitch_0
    check-cast v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 246
    move-object/from16 v1, p1

    .line 248
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 250
    move-object/from16 v2, p2

    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v2

    .line 258
    move-object/from16 v10, p3

    .line 260
    check-cast v10, Landroidx/compose/runtime/o;

    .line 262
    move-object/from16 v11, p4

    .line 264
    check-cast v11, Ljava/lang/Integer;

    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v11

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    and-int/lit8 v1, v11, 0x30

    .line 275
    if-nez v1, :cond_4

    .line 277
    move-object v1, v10

    .line 278
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 280
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 286
    move v5, v6

    .line 287
    :cond_3
    or-int/2addr v11, v5

    .line 288
    :cond_4
    and-int/lit16 v1, v11, 0x91

    .line 290
    if-eq v1, v4, :cond_5

    .line 292
    move v1, v8

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move v1, v9

    .line 295
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 297
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 299
    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 305
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 307
    iget-object v0, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;->j:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;

    .line 309
    iget v0, v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/c;->a:I

    .line 311
    if-ne v2, v0, :cond_6

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    move v8, v9

    .line 315
    :goto_4
    shr-int/lit8 v0, v11, 0x3

    .line 317
    and-int/lit8 v0, v0, 0xe

    .line 319
    invoke-static {v2, v0, v10, v3, v8}, Lpayback/feature/partnerworld/ui/subnav/a;->b(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Z)V

    .line 322
    goto :goto_5

    .line 323
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 326
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object v0

    .line 329
    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/pager/n0;

    .line 331
    move-object/from16 v1, p1

    .line 333
    check-cast v1, Landroidx/compose/foundation/pager/b0;

    .line 335
    move-object/from16 v2, p2

    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v2

    .line 343
    move-object/from16 v10, p3

    .line 345
    check-cast v10, Landroidx/compose/runtime/o;

    .line 347
    move-object/from16 v11, p4

    .line 349
    check-cast v11, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v11

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    and-int/lit8 v1, v11, 0x30

    .line 360
    if-nez v1, :cond_9

    .line 362
    move-object v1, v10

    .line 363
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 365
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_8

    .line 371
    move v5, v6

    .line 372
    :cond_8
    or-int/2addr v11, v5

    .line 373
    :cond_9
    and-int/lit16 v1, v11, 0x91

    .line 375
    if-eq v1, v4, :cond_a

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    move v8, v9

    .line 379
    :goto_6
    and-int/lit8 v1, v11, 0x1

    .line 381
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 383
    invoke-virtual {v10, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_b

    .line 389
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 391
    iget-object v0, v0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 393
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 396
    move-result v0

    .line 397
    shr-int/lit8 v1, v11, 0x3

    .line 399
    and-int/lit8 v1, v1, 0xe

    .line 401
    invoke-static {v2, v0, v3, v10, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/o;->c(IILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 404
    goto :goto_7

    .line 405
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 408
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    return-object v0

    .line 411
    :pswitch_2
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 413
    move-object/from16 v1, p1

    .line 415
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 417
    move-object/from16 v2, p2

    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result v2

    .line 425
    move-object/from16 v7, p3

    .line 427
    check-cast v7, Landroidx/compose/runtime/o;

    .line 429
    move-object/from16 v10, p4

    .line 431
    check-cast v10, Ljava/lang/Integer;

    .line 433
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v10

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    and-int/lit8 v1, v10, 0x30

    .line 442
    if-nez v1, :cond_d

    .line 444
    move-object v1, v7

    .line 445
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 447
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_c

    .line 453
    move v5, v6

    .line 454
    :cond_c
    or-int/2addr v10, v5

    .line 455
    :cond_d
    and-int/lit16 v1, v10, 0x91

    .line 457
    if-eq v1, v4, :cond_e

    .line 459
    move v1, v8

    .line 460
    goto :goto_8

    .line 461
    :cond_e
    move v1, v9

    .line 462
    :goto_8
    and-int/lit8 v4, v10, 0x1

    .line 464
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 466
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_f

    .line 472
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 474
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 480
    invoke-static {v0, v3, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->c(Lpayback/feature/appheader/ui/suggestionbubble/a;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 483
    goto :goto_9

    .line 484
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 487
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    return-object v0

    .line 490
    :pswitch_3
    check-cast v0, Landroidx/paging/compose/c;

    .line 492
    move-object/from16 v1, p1

    .line 494
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 496
    move-object/from16 v3, p2

    .line 498
    check-cast v3, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v3

    .line 504
    move-object/from16 v10, p3

    .line 506
    check-cast v10, Landroidx/compose/runtime/o;

    .line 508
    move-object/from16 v11, p4

    .line 510
    check-cast v11, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v11

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    and-int/lit8 v1, v11, 0x30

    .line 521
    if-nez v1, :cond_11

    .line 523
    move-object v1, v10

    .line 524
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 526
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_10

    .line 532
    move v5, v6

    .line 533
    :cond_10
    or-int/2addr v11, v5

    .line 534
    :cond_11
    and-int/lit16 v1, v11, 0x91

    .line 536
    if-eq v1, v4, :cond_12

    .line 538
    move v1, v8

    .line 539
    goto :goto_a

    .line 540
    :cond_12
    move v1, v9

    .line 541
    :goto_a
    and-int/lit8 v4, v11, 0x1

    .line 543
    move-object v15, v10

    .line 544
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 546
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_15

    .line 552
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 554
    invoke-virtual {v0, v3}, Landroidx/paging/compose/c;->b(I)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lpayback/feature/pay/ui/transaction/a;

    .line 560
    if-nez v0, :cond_13

    .line 562
    const v0, 0x4f0e62bb

    .line 565
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 568
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 571
    goto :goto_b

    .line 572
    :cond_13
    const v1, 0x4f0e62bc

    .line 575
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 578
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 589
    if-ne v1, v3, :cond_14

    .line 591
    new-instance v1, Lde/payback/pay/ui/transactions/a;

    .line 593
    invoke-direct {v1, v7}, Lde/payback/pay/ui/transactions/a;-><init>(I)V

    .line 596
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 599
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 601
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 603
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 606
    move-result-object v2

    .line 607
    sget v3, Lpayback/feature/pay/ui/transaction/a;->$stable:I

    .line 609
    or-int/lit16 v3, v3, 0x1b0

    .line 611
    invoke-static {v0, v1, v2, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/b9;->a(Lpayback/feature/pay/ui/transaction/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 614
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 622
    move-result-object v0

    .line 623
    iget-wide v13, v0, Lpayback/ui/foundation/color/d;->Q:J

    .line 625
    const/16 v16, 0x0

    .line 627
    const/16 v17, 0x3

    .line 629
    const/4 v11, 0x0

    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 634
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 637
    goto :goto_b

    .line 638
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 641
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    return-object v0

    .line 644
    :pswitch_4
    check-cast v0, Lcom/mikepenz/aboutlibraries/ui/compose/b;

    .line 646
    move-object/from16 v1, p1

    .line 648
    check-cast v1, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 650
    move-object/from16 v2, p2

    .line 652
    check-cast v2, Landroidx/compose/ui/t;

    .line 654
    move-object/from16 v3, p3

    .line 656
    check-cast v3, Landroidx/compose/runtime/o;

    .line 658
    move-object/from16 v4, p4

    .line 660
    check-cast v4, Ljava/lang/Integer;

    .line 662
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 665
    move-result v4

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    and-int/lit8 v10, v4, 0x6

    .line 674
    if-nez v10, :cond_17

    .line 676
    move-object v10, v3

    .line 677
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 679
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_16

    .line 685
    const/4 v10, 0x4

    .line 686
    goto :goto_c

    .line 687
    :cond_16
    const/4 v10, 0x2

    .line 688
    :goto_c
    or-int/2addr v10, v4

    .line 689
    goto :goto_d

    .line 690
    :cond_17
    move v10, v4

    .line 691
    :goto_d
    and-int/lit8 v4, v4, 0x30

    .line 693
    if-nez v4, :cond_19

    .line 695
    move-object v4, v3

    .line 696
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 698
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_18

    .line 704
    move v5, v6

    .line 705
    :cond_18
    or-int/2addr v10, v5

    .line 706
    :cond_19
    and-int/lit16 v4, v10, 0x93

    .line 708
    const/16 v5, 0x92

    .line 710
    if-eq v4, v5, :cond_1a

    .line 712
    goto :goto_e

    .line 713
    :cond_1a
    move v8, v9

    .line 714
    :goto_e
    and-int/lit8 v4, v10, 0x1

    .line 716
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 718
    invoke-virtual {v3, v4, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_1b

    .line 724
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 726
    and-int/lit8 v4, v10, 0xe

    .line 728
    shl-int/lit8 v5, v10, 0x3

    .line 730
    and-int/lit16 v5, v5, 0x380

    .line 732
    or-int/2addr v4, v5

    .line 733
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n1;->a(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/b;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 736
    goto :goto_f

    .line 737
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 740
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 742
    return-object v0

    .line 743
    :pswitch_5
    check-cast v0, Landroidx/sqlite/db/k;

    .line 745
    move-object/from16 v1, p1

    .line 747
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 749
    move-object/from16 v1, p2

    .line 751
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 753
    move-object/from16 v2, p3

    .line 755
    check-cast v2, Ljava/lang/String;

    .line 757
    move-object/from16 v3, p4

    .line 759
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 761
    new-instance v4, Landroidx/sqlite/db/framework/i;

    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    invoke-direct {v4, v3}, Landroidx/sqlite/db/framework/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 769
    invoke-interface {v0, v4}, Landroidx/sqlite/db/k;->f(Landroidx/sqlite/db/j;)V

    .line 772
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 774
    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 777
    return-object v0

    .line 778
    :pswitch_6
    check-cast v0, Landroidx/compose/ui/text/platform/d;

    .line 780
    move-object/from16 v1, p1

    .line 782
    check-cast v1, Landroidx/compose/ui/text/font/o;

    .line 784
    move-object/from16 v2, p2

    .line 786
    check-cast v2, Landroidx/compose/ui/text/font/g0;

    .line 788
    move-object/from16 v3, p3

    .line 790
    check-cast v3, Landroidx/compose/ui/text/font/z;

    .line 792
    move-object/from16 v4, p4

    .line 794
    check-cast v4, Landroidx/compose/ui/text/font/b0;

    .line 796
    iget-object v5, v0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/text/font/n;

    .line 798
    iget v3, v3, Landroidx/compose/ui/text/font/z;->a:I

    .line 800
    iget v4, v4, Landroidx/compose/ui/text/font/b0;->a:I

    .line 802
    check-cast v5, Landroidx/compose/ui/text/font/p;

    .line 804
    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/compose/ui/text/font/p;->b(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/g0;II)Landroidx/compose/ui/text/font/y0;

    .line 807
    move-result-object v1

    .line 808
    instance-of v2, v1, Landroidx/compose/ui/text/font/x0;

    .line 810
    if-nez v2, :cond_1c

    .line 812
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 814
    iget-object v3, v0, Landroidx/compose/ui/text/platform/d;->j:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 816
    invoke-direct {v2, v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Landroidx/compose/ui/text/font/y0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 819
    iput-object v2, v0, Landroidx/compose/ui/text/platform/d;->j:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 821
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    check-cast v0, Landroid/graphics/Typeface;

    .line 828
    goto :goto_10

    .line 829
    :cond_1c
    check-cast v1, Landroidx/compose/ui/text/font/x0;

    .line 831
    iget-object v0, v1, Landroidx/compose/ui/text/font/x0;->a:Ljava/lang/Object;

    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    check-cast v0, Landroid/graphics/Typeface;

    .line 838
    :goto_10
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
