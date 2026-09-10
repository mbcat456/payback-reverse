.class public final synthetic Lde/payback/app/challenge/ui/detail/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/challenge/ui/detail/j;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/app/challenge/ui/detail/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lde/payback/app/challenge/ui/detail/j;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/challenge/ui/detail/j;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x90

    .line 9
    const/16 v5, 0x10

    .line 11
    const/16 v6, 0x20

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lde/payback/app/challenge/ui/detail/j;->c:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lde/payback/app/challenge/ui/detail/j;->b:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Ljava/util/Set;

    .line 25
    move-object v11, v9

    .line 26
    check-cast v11, Lde/payback/core/config/RuntimeConfig;

    .line 28
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Landroidx/compose/animation/u;

    .line 32
    move-object/from16 v12, p2

    .line 34
    check-cast v12, Landroidx/navigation/o;

    .line 36
    move-object/from16 v15, p3

    .line 38
    check-cast v15, Landroidx/compose/runtime/o;

    .line 40
    move-object/from16 v1, p4

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 56
    sget v0, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 58
    sget v2, Lpayback/feature/feed/implementation/FeedConfig;->$stable:I

    .line 60
    or-int/2addr v0, v2

    .line 61
    shl-int/2addr v0, v3

    .line 62
    shl-int/2addr v1, v3

    .line 63
    and-int/lit16 v1, v1, 0x380

    .line 65
    or-int v16, v0, v1

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v10 .. v16}, Lpayback/feature/feed/implementation/ui/feed/v;->a(Ljava/util/Set;Lde/payback/core/config/RuntimeConfig;Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Landroidx/compose/runtime/o;I)V

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 77
    check-cast v9, Landroidx/compose/runtime/f4;

    .line 79
    move-object/from16 v1, p1

    .line 81
    check-cast v1, Landroidx/compose/animation/u;

    .line 83
    move-object/from16 v2, p2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v2

    .line 91
    move-object/from16 v10, p3

    .line 93
    check-cast v10, Landroidx/compose/runtime/o;

    .line 95
    move-object/from16 v11, p4

    .line 97
    check-cast v11, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v11

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    and-int/lit8 v1, v11, 0x30

    .line 108
    if-nez v1, :cond_1

    .line 110
    move-object v1, v10

    .line 111
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 113
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 119
    move v5, v6

    .line 120
    :cond_0
    or-int/2addr v11, v5

    .line 121
    :cond_1
    and-int/lit16 v1, v11, 0x91

    .line 123
    if-eq v1, v4, :cond_2

    .line 125
    move v7, v8

    .line 126
    :cond_2
    and-int/lit8 v1, v11, 0x1

    .line 128
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 130
    invoke-virtual {v10, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 136
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 138
    shr-int/lit8 v1, v11, 0x3

    .line 140
    and-int/lit8 v1, v1, 0xe

    .line 142
    invoke-static {v2, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 145
    move-result-object v12

    .line 146
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 159
    iget v0, v0, Landroidx/compose/ui/unit/h;->a:F

    .line 161
    invoke-interface {v9}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 167
    iget v2, v2, Landroidx/compose/ui/unit/h;->a:F

    .line 169
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 172
    move-result-object v14

    .line 173
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 175
    or-int/lit16 v0, v0, 0xc30

    .line 177
    const/16 v21, 0x70

    .line 179
    const/4 v13, 0x0

    .line 180
    sget-object v15, Landroidx/compose/ui/b;->e:Landroidx/compose/ui/i;

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    move/from16 v20, v0

    .line 190
    move-object/from16 v19, v10

    .line 192
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move-object/from16 v19, v10

    .line 198
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 201
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object v0

    .line 204
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 206
    check-cast v9, Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 208
    move-object/from16 v12, p1

    .line 210
    check-cast v12, Ljava/lang/String;

    .line 212
    move-object/from16 v14, p2

    .line 214
    check-cast v14, Ljava/lang/Long;

    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-object/from16 v15, p3

    .line 221
    check-cast v15, Ljava/lang/String;

    .line 223
    move-object/from16 v1, p4

    .line 225
    check-cast v1, Ljava/util/Map;

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v10, v9, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->n:Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 241
    sget-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 243
    invoke-virtual {v0}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 246
    move-result-object v11

    .line 247
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->FEED:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 249
    invoke-virtual {v0}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 252
    move-result-object v13

    .line 253
    sget-object v16, Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;->MANUAL:Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;

    .line 255
    invoke-virtual/range {v10 .. v16}, Lpayback/feature/partnerworld/implementation/interactor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lpayback/feature/partnerworld/api/data/LocationBasedTrigger;)V

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    return-object v0

    .line 261
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 263
    check-cast v9, Landroidx/navigation/o;

    .line 265
    move-object/from16 v1, p1

    .line 267
    check-cast v1, Landroidx/compose/animation/u;

    .line 269
    move-object/from16 v2, p2

    .line 271
    check-cast v2, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 273
    move-object/from16 v3, p3

    .line 275
    check-cast v3, Landroidx/compose/runtime/o;

    .line 277
    move-object/from16 v10, p4

    .line 279
    check-cast v10, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v10

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    and-int/lit8 v1, v10, 0x30

    .line 293
    if-nez v1, :cond_5

    .line 295
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v1

    .line 299
    move-object v11, v3

    .line 300
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 302
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_4

    .line 308
    move v5, v6

    .line 309
    :cond_4
    or-int/2addr v10, v5

    .line 310
    :cond_5
    and-int/lit16 v1, v10, 0x91

    .line 312
    if-eq v1, v4, :cond_6

    .line 314
    move v7, v8

    .line 315
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 317
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 319
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_7

    .line 325
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 327
    and-int/lit8 v1, v10, 0x70

    .line 329
    or-int/lit16 v1, v1, 0x180

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v9, v2, v3, v1}, Landroidx/compose/runtime/internal/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    goto :goto_1

    .line 339
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 342
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    return-object v0

    .line 345
    :pswitch_3
    move-object v3, v0

    .line 346
    check-cast v3, Landroidx/compose/foundation/layout/r2;

    .line 348
    move-object v2, v9

    .line 349
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 351
    move-object/from16 v1, p1

    .line 353
    check-cast v1, Landroidx/navigation/o;

    .line 355
    move-object/from16 v0, p2

    .line 357
    check-cast v0, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 359
    move-object/from16 v4, p3

    .line 361
    check-cast v4, Landroidx/compose/runtime/o;

    .line 363
    move-object/from16 v5, p4

    .line 365
    check-cast v5, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v5

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 376
    sget-object v6, Lpayback/feature/accountbalance/implementation/ui/e0;->$EnumSwitchMapping$0:[I

    .line 378
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 381
    move-result v0

    .line 382
    aget v0, v6, v0

    .line 384
    if-eq v0, v8, :cond_9

    .line 386
    const/4 v6, 0x2

    .line 387
    if-ne v0, v6, :cond_8

    .line 389
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 391
    const v0, -0x3f0a625a

    .line 394
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 397
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 399
    move v6, v5

    .line 400
    move-object v5, v4

    .line 401
    sget-object v4, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 403
    invoke-virtual {v0, v4}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 406
    and-int/lit8 v0, v6, 0xe

    .line 408
    or-int/lit16 v6, v0, 0xc00

    .line 410
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kf;->a(Landroidx/navigation/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 413
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 416
    goto :goto_2

    .line 417
    :cond_8
    const v0, 0x58cdf80d

    .line 420
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 422
    invoke-static {v4, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_9
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 429
    const v0, -0x3f0e38aa    # -7.555583f

    .line 432
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 435
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 437
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 442
    const/4 v5, 0x6

    .line 443
    const/4 v6, 0x2

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static/range {v1 .. v6}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/h;->c(Landroidx/compose/ui/t;Lpayback/feature/accountbalance/implementation/ui/transactions/list/AccountBalanceTransactionsListViewModel;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;II)V

    .line 448
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 451
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object v0

    .line 454
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 456
    check-cast v9, Landroidx/compose/ui/unit/h;

    .line 458
    move-object/from16 v1, p1

    .line 460
    check-cast v1, Landroidx/compose/animation/u;

    .line 462
    move-object/from16 v10, p2

    .line 464
    check-cast v10, Lde/payback/pay/ui/compose/mobiletab/a1;

    .line 466
    move-object/from16 v11, p3

    .line 468
    check-cast v11, Landroidx/compose/runtime/o;

    .line 470
    move-object/from16 v12, p4

    .line 472
    check-cast v12, Ljava/lang/Integer;

    .line 474
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 477
    move-result v12

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    and-int/lit8 v1, v12, 0x30

    .line 486
    if-nez v1, :cond_c

    .line 488
    and-int/lit8 v1, v12, 0x40

    .line 490
    if-nez v1, :cond_a

    .line 492
    move-object v1, v11

    .line 493
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 495
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    goto :goto_3

    .line 500
    :cond_a
    move-object v1, v11

    .line 501
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 503
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 506
    move-result v1

    .line 507
    :goto_3
    if-eqz v1, :cond_b

    .line 509
    move v5, v6

    .line 510
    :cond_b
    or-int/2addr v12, v5

    .line 511
    :cond_c
    and-int/lit16 v1, v12, 0x91

    .line 513
    if-eq v1, v4, :cond_d

    .line 515
    move v1, v8

    .line 516
    goto :goto_4

    .line 517
    :cond_d
    move v1, v7

    .line 518
    :goto_4
    and-int/lit8 v4, v12, 0x1

    .line 520
    move-object v13, v11

    .line 521
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 523
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_14

    .line 529
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 531
    sget-object v1, Lde/payback/pay/ui/compose/mobiletab/z0;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/z0;

    .line 533
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v1

    .line 537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 539
    if-eqz v1, :cond_e

    .line 541
    const v1, -0x60e37770

    .line 544
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 547
    new-instance v8, Lpayback/feature/pay/ui/card/qrcode/c;

    .line 549
    invoke-direct {v8, v2, v3}, Lpayback/feature/pay/ui/card/qrcode/c;-><init>(Lpayback/core/l10n/c;I)V

    .line 552
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 554
    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 557
    move-result-object v1

    .line 558
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 560
    invoke-interface {v1, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 563
    move-result-object v10

    .line 564
    sget v1, Lpayback/feature/pay/ui/card/qrcode/c;->$stable:I

    .line 566
    or-int/lit16 v14, v1, 0x180

    .line 568
    const/16 v15, 0x8

    .line 570
    const-wide/16 v11, 0x0

    .line 572
    move-object v9, v0

    .line 573
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->b(Lpayback/feature/pay/ui/card/qrcode/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 576
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 579
    goto/16 :goto_5

    .line 581
    :cond_e
    instance-of v1, v10, Lde/payback/pay/ui/compose/mobiletab/y0;

    .line 583
    if-eqz v1, :cond_f

    .line 585
    const v1, -0x60dd0491

    .line 588
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 591
    new-instance v8, Lpayback/feature/pay/ui/card/qrcode/b;

    .line 593
    invoke-direct {v8}, Lpayback/feature/pay/ui/card/qrcode/b;-><init>()V

    .line 596
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 598
    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 601
    move-result-object v1

    .line 602
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 604
    invoke-interface {v1, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 607
    move-result-object v10

    .line 608
    sget v1, Lpayback/feature/pay/ui/card/qrcode/b;->$stable:I

    .line 610
    or-int/lit16 v14, v1, 0x180

    .line 612
    const/16 v15, 0x8

    .line 614
    const-wide/16 v11, 0x0

    .line 616
    move-object v9, v0

    .line 617
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->b(Lpayback/feature/pay/ui/card/qrcode/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 620
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 623
    goto/16 :goto_5

    .line 625
    :cond_f
    instance-of v0, v10, Lde/payback/pay/ui/compose/mobiletab/x0;

    .line 627
    if-eqz v0, :cond_12

    .line 629
    const v0, -0x60d692e8

    .line 632
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 635
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 637
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 643
    iget v1, v9, Landroidx/compose/ui/unit/h;->a:F

    .line 645
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 648
    move-result v0

    .line 649
    check-cast v10, Lde/payback/pay/ui/compose/mobiletab/x0;

    .line 651
    iget-object v1, v10, Lde/payback/pay/ui/compose/mobiletab/x0;->a:Lde/payback/pay/model/c0;

    .line 653
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 656
    move-result v2

    .line 657
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 660
    move-result v3

    .line 661
    or-int/2addr v2, v3

    .line 662
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 666
    if-nez v2, :cond_10

    .line 668
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 675
    if-ne v3, v2, :cond_11

    .line 677
    :cond_10
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->e(Lde/payback/pay/model/c0;II)Landroid/graphics/Bitmap;

    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 684
    :cond_11
    check-cast v3, Landroid/graphics/Bitmap;

    .line 686
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 688
    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 691
    move-result-object v0

    .line 692
    const/16 v1, 0x30

    .line 694
    invoke-static {v3, v0, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->a(Landroid/graphics/Bitmap;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 697
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 700
    goto :goto_5

    .line 701
    :cond_12
    instance-of v0, v10, Lde/payback/pay/ui/compose/mobiletab/w0;

    .line 703
    if-eqz v0, :cond_13

    .line 705
    const v0, -0x60cd7b5d

    .line 708
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 711
    check-cast v10, Lde/payback/pay/ui/compose/mobiletab/w0;

    .line 713
    iget-object v12, v10, Lde/payback/pay/ui/compose/mobiletab/w0;->a:Landroid/graphics/Bitmap;

    .line 715
    iget-object v0, v10, Lde/payback/pay/ui/compose/mobiletab/w0;->c:Ljava/lang/String;

    .line 717
    iget-object v14, v10, Lde/payback/pay/ui/compose/mobiletab/w0;->b:Ljava/lang/String;

    .line 719
    const v1, 0x7f140de5

    .line 722
    new-array v2, v7, [Lpayback/core/l10n/L10nString;

    .line 724
    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->c(I[Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 727
    move-result-object v15

    .line 728
    const/16 v20, 0x0

    .line 730
    const/16 v21, 0x70

    .line 732
    const/16 v16, 0x0

    .line 734
    const/16 v17, 0x0

    .line 736
    const/16 v18, 0x0

    .line 738
    move-object/from16 v19, v13

    .line 740
    move-object v13, v0

    .line 741
    invoke-static/range {v12 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_common/r8;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 744
    move-object/from16 v13, v19

    .line 746
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 749
    goto :goto_5

    .line 750
    :cond_13
    const v0, -0x5df6d55a

    .line 753
    invoke-static {v13, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 761
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    return-object v0

    .line 764
    :pswitch_5
    check-cast v0, Lpayback/feature/challenge/ui/c;

    .line 766
    check-cast v9, Lde/payback/app/challenge/ui/detail/t;

    .line 768
    move-object/from16 v1, p1

    .line 770
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 772
    move-object/from16 v2, p2

    .line 774
    check-cast v2, Ljava/lang/Integer;

    .line 776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    move-result v2

    .line 780
    move-object/from16 v3, p3

    .line 782
    check-cast v3, Landroidx/compose/runtime/o;

    .line 784
    move-object/from16 v10, p4

    .line 786
    check-cast v10, Ljava/lang/Integer;

    .line 788
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 791
    move-result v10

    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    and-int/lit8 v1, v10, 0x30

    .line 797
    if-nez v1, :cond_16

    .line 799
    move-object v1, v3

    .line 800
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 802
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_15

    .line 808
    move v5, v6

    .line 809
    :cond_15
    or-int/2addr v10, v5

    .line 810
    :cond_16
    and-int/lit16 v1, v10, 0x91

    .line 812
    if-eq v1, v4, :cond_17

    .line 814
    move v1, v8

    .line 815
    goto :goto_6

    .line 816
    :cond_17
    move v1, v7

    .line 817
    :goto_6
    and-int/lit8 v4, v10, 0x1

    .line 819
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 821
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1b

    .line 827
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 829
    add-int/lit8 v10, v2, 0x1

    .line 831
    iget v1, v0, Lpayback/feature/challenge/ui/c;->a:F

    .line 833
    float-to-int v11, v1

    .line 834
    iget v1, v0, Lpayback/feature/challenge/ui/c;->o:F

    .line 836
    float-to-int v12, v1

    .line 837
    iget-object v0, v0, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 839
    if-eqz v0, :cond_19

    .line 841
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_19

    .line 847
    :cond_18
    move v13, v7

    .line 848
    goto :goto_7

    .line 849
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v0

    .line 853
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_18

    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lpayback/feature/challenge/ui/b;

    .line 865
    iget v1, v1, Lpayback/feature/challenge/ui/b;->b:F

    .line 867
    int-to-float v2, v10

    .line 868
    cmpg-float v1, v1, v2

    .line 870
    if-nez v1, :cond_1a

    .line 872
    move v13, v8

    .line 873
    :goto_7
    check-cast v9, Lde/payback/app/challenge/ui/detail/s;

    .line 875
    iget-boolean v14, v9, Lde/payback/app/challenge/ui/detail/s;->d:Z

    .line 877
    const/4 v15, 0x0

    .line 878
    const/16 v17, 0x0

    .line 880
    move-object/from16 v16, v3

    .line 882
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;->b(IIIZZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 885
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 887
    goto :goto_8

    .line 888
    :cond_1b
    move-object/from16 v16, v3

    .line 890
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 893
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 895
    return-object v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
