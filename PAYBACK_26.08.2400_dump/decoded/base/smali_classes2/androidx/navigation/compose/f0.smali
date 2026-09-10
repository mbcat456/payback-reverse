.class public final Landroidx/navigation/compose/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Landroidx/navigation/compose/f0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/f0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/f0;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/navigation/compose/f0;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/navigation/compose/f0;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/navigation/compose/f0;->f:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/navigation/compose/f0;->a:I

    .line 5
    const/high16 v3, 0x41800000    # 16.0f

    .line 7
    const v4, 0x7f140abf

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x92

    .line 13
    const/16 v8, 0x30

    .line 15
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v0, Landroidx/navigation/compose/f0;->f:Ljava/lang/Object;

    .line 20
    iget-object v14, v0, Landroidx/navigation/compose/f0;->b:Ljava/lang/Object;

    .line 22
    const/16 v15, 0x10

    .line 24
    iget-object v9, v0, Landroidx/navigation/compose/f0;->c:Ljava/lang/Object;

    .line 26
    iget-object v10, v0, Landroidx/navigation/compose/f0;->d:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Landroidx/navigation/compose/f0;->e:Ljava/lang/Object;

    .line 30
    const/16 v19, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    move-object/from16 v1, p1

    .line 38
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 40
    move-object/from16 v2, p2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 48
    move-object/from16 v3, p3

    .line 50
    check-cast v3, Landroidx/compose/runtime/o;

    .line 52
    move-object/from16 v4, p4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v4

    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 64
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 66
    and-int/lit8 v5, v4, 0x6

    .line 68
    if-nez v5, :cond_1

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 73
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 79
    const/16 v17, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v17, 0x2

    .line 84
    :goto_0
    or-int v1, v4, v17

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v1, v4

    .line 88
    :goto_1
    and-int/2addr v4, v8

    .line 89
    if-nez v4, :cond_3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 94
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    const/16 v16, 0x20

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v15

    .line 105
    :goto_2
    or-int v1, v1, v16

    .line 107
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 109
    if-eq v4, v6, :cond_4

    .line 111
    move/from16 v4, v19

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v4, v7

    .line 115
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 117
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 119
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_d

    .line 125
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 127
    check-cast v14, Ljava/util/List;

    .line 129
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lpayback/feature/coupon/implementation/data/n;

    .line 135
    const v2, -0x4025fc21

    .line 138
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 141
    instance-of v2, v1, Lpayback/feature/coupon/implementation/data/l;

    .line 143
    if-eqz v2, :cond_b

    .line 145
    const v2, -0x1ad7e890

    .line 148
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 151
    check-cast v1, Lpayback/feature/coupon/implementation/data/l;

    .line 153
    iget-object v1, v1, Lpayback/feature/coupon/implementation/data/l;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 155
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 157
    const/high16 v4, 0x43960000    # 300.0f

    .line 159
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 162
    move-result-object v17

    .line 163
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-nez v2, :cond_5

    .line 173
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    if-ne v4, v11, :cond_6

    .line 180
    :cond_5
    new-instance v4, Landroidx/compose/runtime/d1;

    .line 182
    invoke-direct {v4, v15, v9}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 188
    :cond_6
    move-object/from16 v19, v4

    .line 190
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 192
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    if-nez v2, :cond_7

    .line 202
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    if-ne v4, v11, :cond_8

    .line 209
    :cond_7
    new-instance v4, Landroidx/compose/runtime/d1;

    .line 211
    const/16 v2, 0x11

    .line 213
    invoke-direct {v4, v2, v10}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 216
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_8
    move-object/from16 v20, v4

    .line 221
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    if-nez v2, :cond_9

    .line 233
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    if-ne v4, v11, :cond_a

    .line 240
    :cond_9
    new-instance v4, Landroidx/compose/runtime/d1;

    .line 242
    const/16 v2, 0x12

    .line 244
    invoke-direct {v4, v2, v0}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 250
    :cond_a
    move-object/from16 v21, v4

    .line 252
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 254
    const/16 v24, 0x30

    .line 256
    const/16 v25, 0x44

    .line 258
    const/16 v18, 0x0

    .line 260
    const/16 v22, 0x0

    .line 262
    move-object/from16 v16, v1

    .line 264
    move-object/from16 v23, v3

    .line 266
    invoke-static/range {v16 .. v25}, Lpayback/feature/coupon/implementation/ui/tile/d;->a(Lpayback/feature/coupon/implementation/data/o;Landroidx/compose/ui/t;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 269
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    instance-of v0, v1, Lpayback/feature/coupon/implementation/data/m;

    .line 275
    if-eqz v0, :cond_c

    .line 277
    const v0, -0x1ad7b4ed

    .line 280
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 283
    const v0, 0x7f1403c4

    .line 286
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 292
    invoke-static {v0, v13, v12, v3, v7}, Lpayback/feature/coupon/implementation/ui/slider/i;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 295
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 298
    :goto_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    const v0, -0x1ad7ef5c

    .line 305
    invoke-static {v3, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 313
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object v0

    .line 316
    :pswitch_0
    move-object/from16 v1, p1

    .line 318
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 320
    move-object/from16 v20, p2

    .line 322
    check-cast v20, Ljava/lang/Number;

    .line 324
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v15

    .line 328
    move-object/from16 v20, p3

    .line 330
    check-cast v20, Landroidx/compose/runtime/o;

    .line 332
    move-object/from16 v22, p4

    .line 334
    check-cast v22, Ljava/lang/Number;

    .line 336
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 339
    move-result v22

    .line 340
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 342
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 344
    and-int/lit8 v23, v22, 0x6

    .line 346
    if-nez v23, :cond_f

    .line 348
    move-object/from16 v2, v20

    .line 350
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 352
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 358
    const/16 v17, 0x4

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    const/16 v17, 0x2

    .line 363
    :goto_6
    or-int v1, v22, v17

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    move/from16 v1, v22

    .line 368
    :goto_7
    and-int/lit8 v2, v22, 0x30

    .line 370
    if-nez v2, :cond_11

    .line 372
    move-object/from16 v2, v20

    .line 374
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 376
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_10

    .line 382
    const/16 v16, 0x20

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    const/16 v16, 0x10

    .line 387
    :goto_8
    or-int v1, v1, v16

    .line 389
    :cond_11
    and-int/lit16 v2, v1, 0x93

    .line 391
    if-eq v2, v6, :cond_12

    .line 393
    move/from16 v2, v19

    .line 395
    goto :goto_9

    .line 396
    :cond_12
    move v2, v7

    .line 397
    :goto_9
    and-int/lit8 v1, v1, 0x1

    .line 399
    move-object/from16 v6, v20

    .line 401
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 403
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1e

    .line 409
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 411
    check-cast v14, Ljava/util/List;

    .line 413
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/g;

    .line 419
    const v2, 0x667afbb5

    .line 422
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 425
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/a;

    .line 427
    if-eqz v2, :cond_13

    .line 429
    const v0, -0x3ec23ac3

    .line 432
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 435
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/a;

    .line 437
    invoke-static {v1, v12, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->b(Lde/payback/app/onlineshopping/ui/detail/items/a;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 440
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 443
    :goto_a
    move-object v2, v6

    .line 444
    goto/16 :goto_b

    .line 446
    :cond_13
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 448
    if-eqz v2, :cond_14

    .line 450
    const v0, -0x3ec2317c

    .line 453
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 456
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 458
    invoke-static {v1, v7, v12, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;->d(Lde/payback/app/onlineshopping/ui/detail/items/d;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 461
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 464
    goto :goto_a

    .line 465
    :cond_14
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/k;

    .line 467
    if-eqz v2, :cond_15

    .line 469
    const v0, -0x3ec216fc

    .line 472
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 475
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/k;

    .line 477
    invoke-static {v1, v12, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->c(Lde/payback/app/onlineshopping/ui/detail/items/k;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 480
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 483
    goto :goto_a

    .line 484
    :cond_15
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/l;

    .line 486
    if-eqz v2, :cond_16

    .line 488
    const v0, -0x3ec20d46

    .line 491
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 494
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/l;

    .line 496
    invoke-static {v1, v12, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oc;->b(Lde/payback/app/onlineshopping/ui/detail/items/l;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 499
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 502
    goto :goto_a

    .line 503
    :cond_16
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/h;

    .line 505
    if-eqz v2, :cond_19

    .line 507
    const v0, -0x3ec20292

    .line 510
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 513
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/h;

    .line 515
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    if-nez v0, :cond_17

    .line 525
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    if-ne v2, v11, :cond_18

    .line 532
    :cond_17
    new-instance v2, Landroidx/compose/runtime/d1;

    .line 534
    const/16 v0, 0xb

    .line 536
    invoke-direct {v2, v0, v9}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 539
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 542
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 544
    invoke-static {v1, v2, v12, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->c(Lde/payback/app/onlineshopping/ui/detail/items/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 547
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 550
    goto :goto_a

    .line 551
    :cond_19
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 553
    if-eqz v2, :cond_1c

    .line 555
    const v0, -0x3ec1e674

    .line 558
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 561
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 563
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    if-nez v0, :cond_1a

    .line 573
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    if-ne v2, v11, :cond_1b

    .line 580
    :cond_1a
    new-instance v2, Landroidx/compose/runtime/d1;

    .line 582
    const/16 v0, 0xc

    .line 584
    invoke-direct {v2, v0, v10}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 587
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 590
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 592
    invoke-static {v1, v2, v12, v6, v7}, Lde/payback/app/onlineshopping/ui/detail/items/f;->a(Lde/payback/app/onlineshopping/ui/detail/items/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 595
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 598
    goto/16 :goto_a

    .line 600
    :cond_1c
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/c;

    .line 602
    if-eqz v2, :cond_1d

    .line 604
    const v2, 0x6689395a

    .line 607
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 610
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 613
    move-result-object v24

    .line 614
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    new-instance v2, Landroidx/compose/foundation/layout/r2;

    .line 621
    const/high16 v4, 0x41000000    # 8.0f

    .line 623
    invoke-direct {v2, v5, v4, v5, v3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 626
    const/16 v28, 0x0

    .line 628
    const/16 v29, 0x6

    .line 630
    const/16 v25, 0x0

    .line 632
    move-object/from16 v26, v2

    .line 634
    move-object/from16 v27, v6

    .line 636
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;II)V

    .line 639
    move-object/from16 v2, v27

    .line 641
    new-instance v3, Lde/payback/app/onlineshopping/ui/detail/e0;

    .line 643
    check-cast v0, Lde/payback/app/onlineshopping/ui/jumptoshop/j;

    .line 645
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 647
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/c;

    .line 649
    move/from16 v4, v19

    .line 651
    invoke-direct {v3, v1, v0, v13, v4}, Lde/payback/app/onlineshopping/ui/detail/e0;-><init>(Lde/payback/app/onlineshopping/ui/detail/items/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    .line 654
    const v0, 0x2b0f913e

    .line 657
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v12, v0, v2, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 664
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 667
    :goto_b
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 670
    goto :goto_c

    .line 671
    :cond_1d
    move-object v2, v6

    .line 672
    const v0, -0x3ec239f2

    .line 675
    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_1e
    move-object v2, v6

    .line 681
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 684
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 686
    return-object v0

    .line 687
    :pswitch_1
    move-object/from16 v1, p1

    .line 689
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 691
    move-object/from16 v2, p2

    .line 693
    check-cast v2, Ljava/lang/Number;

    .line 695
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 698
    move-result v2

    .line 699
    move-object/from16 v15, p3

    .line 701
    check-cast v15, Landroidx/compose/runtime/o;

    .line 703
    move-object/from16 v20, p4

    .line 705
    check-cast v20, Ljava/lang/Number;

    .line 707
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 710
    move-result v20

    .line 711
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 713
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 715
    and-int/lit8 v22, v20, 0x6

    .line 717
    if-nez v22, :cond_20

    .line 719
    move-object v3, v15

    .line 720
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 722
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_1f

    .line 728
    const/16 v17, 0x4

    .line 730
    goto :goto_d

    .line 731
    :cond_1f
    const/16 v17, 0x2

    .line 733
    :goto_d
    or-int v1, v20, v17

    .line 735
    goto :goto_e

    .line 736
    :cond_20
    move/from16 v1, v20

    .line 738
    :goto_e
    and-int/lit8 v3, v20, 0x30

    .line 740
    if-nez v3, :cond_22

    .line 742
    move-object v3, v15

    .line 743
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 745
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_21

    .line 751
    const/16 v16, 0x20

    .line 753
    goto :goto_f

    .line 754
    :cond_21
    const/16 v16, 0x10

    .line 756
    :goto_f
    or-int v1, v1, v16

    .line 758
    :cond_22
    and-int/lit16 v3, v1, 0x93

    .line 760
    if-eq v3, v6, :cond_23

    .line 762
    const/4 v3, 0x1

    .line 763
    :goto_10
    const/16 v19, 0x1

    .line 765
    goto :goto_11

    .line 766
    :cond_23
    move v3, v7

    .line 767
    goto :goto_10

    .line 768
    :goto_11
    and-int/lit8 v1, v1, 0x1

    .line 770
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 772
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_2f

    .line 778
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 780
    check-cast v14, Ljava/util/List;

    .line 782
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/g;

    .line 788
    const v2, 0x56f5d4ea

    .line 791
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 794
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/a;

    .line 796
    if-eqz v2, :cond_24

    .line 798
    const v0, 0x2c18715c

    .line 801
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 804
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/a;

    .line 806
    invoke-static {v1, v12, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->b(Lde/payback/app/onlineshopping/ui/detail/items/a;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 809
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 812
    goto/16 :goto_12

    .line 814
    :cond_24
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 816
    if-eqz v2, :cond_25

    .line 818
    const v0, 0x2c187aa2

    .line 821
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 824
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 826
    const/4 v4, 0x1

    .line 827
    invoke-static {v1, v4, v12, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;->d(Lde/payback/app/onlineshopping/ui/detail/items/d;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 830
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 833
    goto/16 :goto_12

    .line 835
    :cond_25
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/k;

    .line 837
    if-eqz v2, :cond_26

    .line 839
    const v0, 0x2c189503

    .line 842
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 845
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/k;

    .line 847
    invoke-static {v1, v12, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->c(Lde/payback/app/onlineshopping/ui/detail/items/k;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 850
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 853
    goto/16 :goto_12

    .line 855
    :cond_26
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/l;

    .line 857
    if-eqz v2, :cond_27

    .line 859
    const v0, 0x2c189eb9

    .line 862
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 865
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/l;

    .line 867
    invoke-static {v1, v12, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oc;->b(Lde/payback/app/onlineshopping/ui/detail/items/l;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 870
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 873
    goto/16 :goto_12

    .line 875
    :cond_27
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/h;

    .line 877
    if-eqz v2, :cond_2a

    .line 879
    const v0, 0x2c18a96d

    .line 882
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 885
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/h;

    .line 887
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 890
    move-result v0

    .line 891
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 894
    move-result-object v2

    .line 895
    if-nez v0, :cond_28

    .line 897
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    if-ne v2, v11, :cond_29

    .line 904
    :cond_28
    new-instance v2, Landroidx/compose/runtime/d1;

    .line 906
    const/16 v0, 0x9

    .line 908
    invoke-direct {v2, v0, v9}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 911
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 914
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 916
    invoke-static {v1, v2, v12, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->c(Lde/payback/app/onlineshopping/ui/detail/items/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 919
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 922
    goto :goto_12

    .line 923
    :cond_2a
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 925
    if-eqz v2, :cond_2d

    .line 927
    const v0, 0x2c18c58b

    .line 930
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 933
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 935
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 942
    move-result-object v2

    .line 943
    if-nez v0, :cond_2b

    .line 945
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    if-ne v2, v11, :cond_2c

    .line 952
    :cond_2b
    new-instance v2, Landroidx/compose/runtime/d1;

    .line 954
    const/16 v0, 0xa

    .line 956
    invoke-direct {v2, v0, v10}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 959
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 962
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 964
    invoke-static {v1, v2, v12, v15, v7}, Lde/payback/app/onlineshopping/ui/detail/items/f;->a(Lde/payback/app/onlineshopping/ui/detail/items/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 967
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 970
    goto :goto_12

    .line 971
    :cond_2d
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/c;

    .line 973
    if-eqz v2, :cond_2e

    .line 975
    const v2, 0x57040ece

    .line 978
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 981
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 984
    move-result-object v24

    .line 985
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    new-instance v2, Landroidx/compose/foundation/layout/r2;

    .line 992
    const/high16 v3, 0x41800000    # 16.0f

    .line 994
    const/high16 v4, 0x41000000    # 8.0f

    .line 996
    invoke-direct {v2, v5, v4, v5, v3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 999
    const/16 v28, 0x0

    .line 1001
    const/16 v29, 0x6

    .line 1003
    const/16 v25, 0x0

    .line 1005
    move-object/from16 v26, v2

    .line 1007
    move-object/from16 v27, v15

    .line 1009
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;II)V

    .line 1012
    new-instance v2, Lde/payback/app/onlineshopping/ui/detail/e0;

    .line 1014
    check-cast v0, Lde/payback/app/onlineshopping/ui/detail/e;

    .line 1016
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1018
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/items/c;

    .line 1020
    invoke-direct {v2, v1, v0, v13, v7}, Lde/payback/app/onlineshopping/ui/detail/e0;-><init>(Lde/payback/app/onlineshopping/ui/detail/items/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    .line 1023
    const v0, -0x6a017631

    .line 1026
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1029
    move-result-object v0

    .line 1030
    const/4 v4, 0x1

    .line 1031
    invoke-static {v12, v0, v15, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1034
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1037
    :goto_12
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1040
    goto :goto_13

    .line 1041
    :cond_2e
    const v0, 0x2c187239

    .line 1044
    invoke-static {v15, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_2f
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 1052
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1054
    return-object v0

    .line 1055
    :pswitch_2
    move-object/from16 v1, p1

    .line 1057
    check-cast v1, Landroidx/compose/animation/u;

    .line 1059
    move-object/from16 v2, p2

    .line 1061
    check-cast v2, Landroidx/navigation/o;

    .line 1063
    move-object/from16 v3, p3

    .line 1065
    check-cast v3, Landroidx/compose/runtime/o;

    .line 1067
    move-object/from16 v4, p4

    .line 1069
    check-cast v4, Ljava/lang/Number;

    .line 1071
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1074
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1076
    check-cast v14, Landroidx/compose/animation/core/n1;

    .line 1078
    iget-object v4, v14, Landroidx/compose/animation/core/n1;->c:Landroidx/compose/runtime/p1;

    .line 1080
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 1082
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1085
    move-result-object v4

    .line 1086
    check-cast v9, Landroidx/navigation/o;

    .line 1088
    invoke-static {v4, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    move-result v4

    .line 1092
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 1094
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/Boolean;

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_33

    .line 1106
    if-eqz v4, :cond_30

    .line 1108
    goto :goto_14

    .line 1109
    :cond_30
    check-cast v13, Landroidx/compose/runtime/f4;

    .line 1111
    invoke-interface {v13}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/util/List;

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1120
    move-result v4

    .line 1121
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1124
    move-result-object v0

    .line 1125
    :cond_31
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_32

    .line 1131
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1134
    move-result-object v4

    .line 1135
    move-object v5, v4

    .line 1136
    check-cast v5, Landroidx/navigation/o;

    .line 1138
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_31

    .line 1144
    move-object v12, v4

    .line 1145
    :cond_32
    move-object v2, v12

    .line 1146
    check-cast v2, Landroidx/navigation/o;

    .line 1148
    :cond_33
    :goto_14
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1150
    if-nez v2, :cond_34

    .line 1152
    const v0, 0x650602c

    .line 1155
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1158
    :goto_15
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1161
    goto :goto_16

    .line 1162
    :cond_34
    const v0, -0x5aa2918b

    .line 1165
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1168
    check-cast v10, Landroidx/compose/runtime/saveable/c;

    .line 1170
    new-instance v0, Landroidx/navigation/compose/l;

    .line 1172
    invoke-direct {v0, v2, v1}, Landroidx/navigation/compose/l;-><init>(Landroidx/navigation/o;Landroidx/compose/animation/u;)V

    .line 1175
    const v1, -0x4b4ff5b3

    .line 1178
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1181
    move-result-object v0

    .line 1182
    const/16 v1, 0x180

    .line 1184
    invoke-static {v2, v10, v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;->a(Landroidx/navigation/o;Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 1187
    goto :goto_15

    .line 1188
    :goto_16
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1192
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
