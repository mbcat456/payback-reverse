.class public abstract Lde/payback/pay/ui/compose/redemption/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TEST_TAG_CHANGE_AMOUNT:Ljava/lang/String;

.field public static final TEST_TAG_RENDER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "changeAmount"

    sput-object v0, Lde/payback/pay/ui/compose/redemption/y;->TEST_TAG_CHANGE_AMOUNT:Ljava/lang/String;

    const-string v0, "render"

    sput-object v0, Lde/payback/pay/ui/compose/redemption/y;->TEST_TAG_RENDER:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lde/payback/pay/ui/compose/redemption/a0;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Landroidx/compose/runtime/o;I)V
    .locals 38

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
    move-object/from16 v9, p5

    .line 11
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 13
    const v4, 0xa4efc10

    .line 16
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const/4 v10, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    move v4, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p6, v4

    .line 31
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    const/16 v12, 0x10

    .line 37
    if-eqz v5, :cond_1

    .line 39
    const/16 v5, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v12

    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    const/16 v5, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 62
    const/16 v5, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    or-int/lit16 v13, v4, 0x2000

    .line 70
    and-int/lit16 v4, v13, 0x2493

    .line 72
    const/16 v5, 0x2492

    .line 74
    const/16 v19, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    if-eq v4, v5, :cond_4

    .line 79
    move/from16 v4, v19

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v4, v14

    .line 83
    :goto_4
    and-int/lit8 v5, v13, 0x1

    .line 85
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3a

    .line 91
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 94
    and-int/lit8 v4, p6, 0x1

    .line 96
    const v15, -0xe001

    .line 99
    if-eqz v4, :cond_6

    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 111
    and-int v4, v13, v15

    .line 113
    move-object/from16 v13, p4

    .line 115
    move/from16 v28, v4

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    :goto_5
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_39

    .line 129
    invoke-static {v5}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 140
    move-result-object v8

    .line 141
    const-class v4, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v4

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 154
    and-int v5, v13, v15

    .line 156
    move-object v13, v4

    .line 157
    move/from16 v28, v5

    .line 159
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 162
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 164
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    and-int/lit8 v5, v28, 0xe

    .line 170
    if-ne v5, v10, :cond_7

    .line 172
    move/from16 v5, v19

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move v5, v14

    .line 176
    :goto_7
    or-int/2addr v4, v5

    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    const/4 v10, 0x0

    .line 182
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 184
    if-nez v4, :cond_8

    .line 186
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    if-ne v5, v15, :cond_9

    .line 193
    :cond_8
    new-instance v5, Lde/payback/pay/ui/compose/redemption/s;

    .line 195
    invoke-direct {v5, v13, v1, v10}, Lde/payback/pay/ui/compose/redemption/s;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lde/payback/pay/ui/compose/redemption/z;Lkotlin/coroutines/Continuation;)V

    .line 198
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 201
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 203
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 206
    invoke-virtual {v13}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v9}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lde/payback/pay/ui/compose/shared/e;

    .line 220
    iget-object v4, v4, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 222
    check-cast v4, Lde/payback/pay/ui/compose/redemption/a1;

    .line 224
    if-nez v3, :cond_a

    .line 226
    const v5, -0x62725007

    .line 229
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 232
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 235
    move-object v10, v4

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    const v5, -0x62725006

    .line 240
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 243
    const-class v5, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2}, Lpayback/feature/cards/implementation/ui/d;->c()Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_b

    .line 255
    instance-of v6, v4, Lde/payback/pay/ui/compose/redemption/x0;

    .line 257
    if-eqz v6, :cond_b

    .line 259
    move-object v6, v4

    .line 260
    move-object v4, v5

    .line 261
    move/from16 v5, v19

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move-object v6, v4

    .line 265
    move-object v4, v5

    .line 266
    move v5, v14

    .line 267
    :goto_8
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    if-nez v7, :cond_c

    .line 277
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    if-ne v8, v15, :cond_d

    .line 284
    :cond_c
    new-instance v8, Lde/payback/pay/ui/compose/redemption/r;

    .line 286
    invoke-direct {v8, v13, v14}, Lde/payback/pay/ui/compose/redemption/r;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;I)V

    .line 289
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 292
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 294
    move-object v7, v6

    .line 295
    move-object v6, v8

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object/from16 v16, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v10, v7

    .line 301
    move-object/from16 v7, v16

    .line 303
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->a(Landroidx/navigation/o;Lkotlin/jvm/internal/i;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 306
    move-object v9, v7

    .line 307
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 310
    :goto_9
    instance-of v3, v10, Lde/payback/pay/ui/compose/redemption/u0;

    .line 312
    if-eqz v3, :cond_e

    .line 314
    const v4, -0x4d7f6035

    .line 317
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 320
    shr-int/lit8 v4, v28, 0x9

    .line 322
    and-int/lit8 v4, v4, 0xe

    .line 324
    invoke-static {v0, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 327
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 330
    move-object v12, v0

    .line 331
    move/from16 v29, v3

    .line 333
    move-object v1, v13

    .line 334
    move v2, v14

    .line 335
    move-object v0, v15

    .line 336
    goto/16 :goto_1b

    .line 338
    :cond_e
    instance-of v4, v10, Lde/payback/pay/ui/compose/redemption/x0;

    .line 340
    if-eqz v4, :cond_2a

    .line 342
    const v4, -0x6269ce65

    .line 345
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 348
    const v4, -0x4d7f4245

    .line 351
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 354
    move-object v4, v10

    .line 355
    check-cast v4, Lde/payback/pay/ui/compose/redemption/x0;

    .line 357
    iget-object v5, v4, Lde/payback/pay/ui/compose/redemption/x0;->a:Lde/payback/pay/ui/compose/shared/d;

    .line 359
    iget v6, v4, Lde/payback/pay/ui/compose/redemption/x0;->c:I

    .line 361
    iget-object v7, v4, Lde/payback/pay/ui/compose/redemption/x0;->f:[Lde/payback/pay/ui/compose/redemption/f;

    .line 363
    array-length v8, v7

    .line 364
    invoke-static {v8}, Lkotlin/collections/h0;->g(I)I

    .line 367
    move-result v8

    .line 368
    if-ge v8, v12, :cond_f

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    move v12, v8

    .line 372
    :goto_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 374
    invoke-direct {v8, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 377
    array-length v10, v7

    .line 378
    move v12, v14

    .line 379
    :goto_b
    if-ge v12, v10, :cond_16

    .line 381
    aget-object v11, v7, v12

    .line 383
    instance-of v14, v11, Lde/payback/pay/ui/compose/redemption/c;

    .line 385
    if-eqz v14, :cond_13

    .line 387
    const v14, -0x19c0f9b4

    .line 390
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 393
    move-object v14, v11

    .line 394
    check-cast v14, Lde/payback/pay/ui/compose/redemption/c;

    .line 396
    iget-object v1, v14, Lde/payback/pay/ui/compose/redemption/c;->b:Ljava/lang/Integer;

    .line 398
    if-eqz v1, :cond_10

    .line 400
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    goto :goto_c

    .line 405
    :cond_10
    const/4 v1, 0x0

    .line 406
    :goto_c
    if-nez v1, :cond_11

    .line 408
    const v1, -0x1e5cb226

    .line 411
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 418
    move/from16 v17, v3

    .line 420
    move v3, v1

    .line 421
    const/4 v1, 0x0

    .line 422
    goto :goto_d

    .line 423
    :cond_11
    move/from16 v17, v3

    .line 425
    const v3, -0x19c0ecf9

    .line 428
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 431
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qf;->a(Ljava/lang/String;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 439
    :goto_d
    if-nez v1, :cond_12

    .line 441
    const v1, -0x19c0e6fd

    .line 444
    move-object/from16 v18, v7

    .line 446
    const v7, 0x7f140efe

    .line 449
    invoke-static {v9, v1, v7, v9, v3}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    goto :goto_e

    .line 454
    :cond_12
    move-object/from16 v18, v7

    .line 456
    const v7, -0x19c0f338

    .line 459
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 462
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 465
    :goto_e
    iget-boolean v7, v14, Lde/payback/pay/ui/compose/redemption/c;->a:Z

    .line 467
    new-instance v14, Lpayback/feature/pay/ui/redemption/b;

    .line 469
    invoke-direct {v14, v7, v1}, Lpayback/feature/pay/ui/redemption/b;-><init>(ZLjava/lang/String;)V

    .line 472
    new-instance v1, Lkotlin/Pair;

    .line 474
    invoke-direct {v1, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 480
    goto :goto_f

    .line 481
    :cond_13
    move/from16 v17, v3

    .line 483
    move-object/from16 v18, v7

    .line 485
    const/4 v3, 0x0

    .line 486
    instance-of v1, v11, Lde/payback/pay/ui/compose/redemption/d;

    .line 488
    if-eqz v1, :cond_14

    .line 490
    const v1, -0x19c0ca13

    .line 493
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 496
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 499
    new-instance v1, Lpayback/feature/pay/ui/redemption/c;

    .line 501
    move-object v3, v11

    .line 502
    check-cast v3, Lde/payback/pay/ui/compose/redemption/d;

    .line 504
    iget-boolean v3, v3, Lde/payback/pay/ui/compose/redemption/d;->a:Z

    .line 506
    invoke-direct {v1, v3}, Lpayback/feature/pay/ui/redemption/c;-><init>(Z)V

    .line 509
    new-instance v3, Lkotlin/Pair;

    .line 511
    invoke-direct {v3, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    move-object v1, v3

    .line 515
    const/4 v3, 0x0

    .line 516
    goto :goto_f

    .line 517
    :cond_14
    instance-of v1, v11, Lde/payback/pay/ui/compose/redemption/e;

    .line 519
    if-eqz v1, :cond_15

    .line 521
    const v1, -0x19c0b934

    .line 524
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 527
    move-object v1, v11

    .line 528
    check-cast v1, Lde/payback/pay/ui/compose/redemption/e;

    .line 530
    iget v3, v1, Lde/payback/pay/ui/compose/redemption/e;->a:I

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 539
    move-result-object v7

    .line 540
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qf;->a(Ljava/lang/String;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 543
    move-result-object v7

    .line 544
    iget-boolean v1, v1, Lde/payback/pay/ui/compose/redemption/e;->b:Z

    .line 546
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    const v14, 0x7f140dec

    .line 557
    invoke-static {v14, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    new-instance v14, Lpayback/feature/pay/ui/redemption/d;

    .line 563
    invoke-direct {v14, v7, v3, v1}, Lpayback/feature/pay/ui/redemption/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    new-instance v1, Lkotlin/Pair;

    .line 568
    invoke-direct {v1, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 575
    :goto_f
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    add-int/lit8 v12, v12, 0x1

    .line 588
    move-object/from16 v1, p0

    .line 590
    move v14, v3

    .line 591
    move/from16 v3, v17

    .line 593
    move-object/from16 v7, v18

    .line 595
    goto/16 :goto_b

    .line 597
    :cond_15
    const/4 v3, 0x0

    .line 598
    const v0, -0x19c0ffda

    .line 601
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_16
    move/from16 v17, v3

    .line 608
    move v3, v14

    .line 609
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 612
    new-instance v29, Lpayback/feature/pay/ui/redemption/f;

    .line 614
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/Iterable;

    .line 620
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 623
    move-result-object v30

    .line 624
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 626
    iget v1, v5, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 628
    const/16 v3, 0xc8

    .line 630
    if-lt v1, v3, :cond_17

    .line 632
    new-instance v7, Lde/payback/pay/ui/compose/redemption/w0;

    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v7, v1}, Lde/payback/pay/ui/compose/redemption/w0;-><init>(Ljava/lang/String;)V

    .line 645
    goto :goto_10

    .line 646
    :cond_17
    sget-object v7, Lde/payback/pay/ui/compose/redemption/v0;->INSTANCE:Lde/payback/pay/ui/compose/redemption/v0;

    .line 648
    :goto_10
    instance-of v1, v7, Lde/payback/pay/ui/compose/redemption/v0;

    .line 650
    if-eqz v1, :cond_18

    .line 652
    const v1, 0x20c26c88

    .line 655
    const v7, 0x7f140eea

    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-static {v9, v1, v7, v9, v10}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    :goto_11
    move-object/from16 v31, v1

    .line 665
    goto :goto_12

    .line 666
    :cond_18
    instance-of v1, v7, Lde/payback/pay/ui/compose/redemption/w0;

    .line 668
    if-eqz v1, :cond_29

    .line 670
    const v1, 0x20c27c31

    .line 673
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 676
    check-cast v7, Lde/payback/pay/ui/compose/redemption/w0;

    .line 678
    iget-object v1, v7, Lde/payback/pay/ui/compose/redemption/w0;->a:Ljava/lang/String;

    .line 680
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qf;->a(Ljava/lang/String;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 684
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    const v7, 0x7f140f07

    .line 691
    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    const/4 v10, 0x0

    .line 696
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 699
    goto :goto_11

    .line 700
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qf;->a(Ljava/lang/String;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 711
    move-result-object v32

    .line 712
    if-lt v6, v3, :cond_19

    .line 714
    sget-object v1, Lde/payback/pay/ui/compose/redemption/y0;->INSTANCE:Lde/payback/pay/ui/compose/redemption/y0;

    .line 716
    goto :goto_13

    .line 717
    :cond_19
    sget-object v1, Lde/payback/pay/ui/compose/redemption/z0;->INSTANCE:Lde/payback/pay/ui/compose/redemption/z0;

    .line 719
    :goto_13
    instance-of v7, v1, Lde/payback/pay/ui/compose/redemption/y0;

    .line 721
    if-eqz v7, :cond_1a

    .line 723
    const v1, -0x4d7e7b30

    .line 726
    const v7, 0x7f140f16

    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-static {v9, v1, v7, v9, v10}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    :goto_14
    move-object/from16 v33, v1

    .line 736
    goto :goto_15

    .line 737
    :cond_1a
    const/4 v10, 0x0

    .line 738
    instance-of v1, v1, Lde/payback/pay/ui/compose/redemption/z0;

    .line 740
    if-eqz v1, :cond_28

    .line 742
    const v1, -0x4d7e6966

    .line 745
    const v7, 0x7f140ef1

    .line 748
    invoke-static {v9, v1, v7, v9, v10}, Lde/payback/app/inappbrowser/interactor/j0;->i(Landroidx/compose/runtime/o0;IILandroidx/compose/runtime/o0;Z)Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    goto :goto_14

    .line 753
    :goto_15
    const v1, 0x7f140de8

    .line 756
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 759
    move-result-object v34

    .line 760
    iget v1, v5, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 762
    if-lt v1, v3, :cond_1b

    .line 764
    move/from16 v35, v19

    .line 766
    goto :goto_16

    .line 767
    :cond_1b
    move/from16 v35, v10

    .line 769
    :goto_16
    iget-boolean v1, v4, Lde/payback/pay/ui/compose/redemption/x0;->b:Z

    .line 771
    if-eqz v1, :cond_1c

    .line 773
    :goto_17
    move/from16 v36, v10

    .line 775
    goto :goto_18

    .line 776
    :cond_1c
    if-lt v6, v3, :cond_1d

    .line 778
    goto :goto_17

    .line 779
    :cond_1d
    move/from16 v36, v19

    .line 781
    :goto_18
    invoke-virtual {v2}, Lpayback/feature/cards/implementation/ui/d;->c()Z

    .line 784
    move-result v37

    .line 785
    invoke-direct/range {v29 .. v37}, Lpayback/feature/pay/ui/redemption/f;-><init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 788
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 791
    move-result v1

    .line 792
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 795
    move-result v3

    .line 796
    or-int/2addr v1, v3

    .line 797
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    if-nez v1, :cond_1e

    .line 803
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    if-ne v3, v15, :cond_1f

    .line 810
    :cond_1e
    new-instance v3, Lde/payback/core/storage/data/b;

    .line 812
    const/4 v1, 0x3

    .line 813
    invoke-direct {v3, v1, v13, v8}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 816
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 819
    :cond_1f
    move-object v4, v3

    .line 820
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 822
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 825
    move-result v1

    .line 826
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 829
    move-result-object v3

    .line 830
    if-nez v1, :cond_21

    .line 832
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    if-ne v3, v15, :cond_20

    .line 839
    goto :goto_19

    .line 840
    :cond_20
    move-object v1, v13

    .line 841
    goto :goto_1a

    .line 842
    :cond_21
    :goto_19
    new-instance v20, Lde/payback/app/inappbrowser/ui/t;

    .line 844
    const/16 v26, 0x0

    .line 846
    const/16 v27, 0x1d

    .line 848
    const/16 v21, 0x0

    .line 850
    const-class v23, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 852
    const-string v24, "onRedemptionHelpClicked"

    .line 854
    const-string v25, "onRedemptionHelpClicked()V"

    .line 856
    move-object/from16 v22, v13

    .line 858
    invoke-direct/range {v20 .. v27}, Lde/payback/app/inappbrowser/ui/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 861
    move-object/from16 v3, v20

    .line 863
    move-object/from16 v1, v22

    .line 865
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 868
    :goto_1a
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 870
    move-object v5, v3

    .line 871
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 873
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 876
    move-result v3

    .line 877
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 880
    move-result-object v6

    .line 881
    if-nez v3, :cond_22

    .line 883
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    if-ne v6, v15, :cond_23

    .line 890
    :cond_22
    new-instance v20, Lde/payback/pay/ui/compose/redemption/w;

    .line 892
    const/16 v26, 0x0

    .line 894
    const/16 v27, 0x0

    .line 896
    const/16 v21, 0x0

    .line 898
    const-class v23, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 900
    const-string v24, "onChangeAmountClicked"

    .line 902
    const-string v25, "onChangeAmountClicked()V"

    .line 904
    move-object/from16 v22, v1

    .line 906
    invoke-direct/range {v20 .. v27}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 909
    move-object/from16 v6, v20

    .line 911
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 914
    :cond_23
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 916
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 918
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 921
    move-result v3

    .line 922
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 925
    move-result-object v7

    .line 926
    if-nez v3, :cond_24

    .line 928
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    if-ne v7, v15, :cond_25

    .line 935
    :cond_24
    new-instance v20, Lde/payback/pay/ui/compose/redemption/w;

    .line 937
    const/16 v26, 0x0

    .line 939
    const/16 v27, 0x1

    .line 941
    const/16 v21, 0x0

    .line 943
    const-class v23, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 945
    const-string v24, "onTitleClicked"

    .line 947
    const-string v25, "onTitleClicked()V"

    .line 949
    move-object/from16 v22, v1

    .line 951
    invoke-direct/range {v20 .. v27}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 954
    move-object/from16 v7, v20

    .line 956
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 959
    :cond_25
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 961
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 963
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 966
    move-result v3

    .line 967
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 970
    move-result-object v8

    .line 971
    if-nez v3, :cond_26

    .line 973
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    if-ne v8, v15, :cond_27

    .line 980
    :cond_26
    new-instance v20, Lde/payback/pay/ui/compose/redemption/w;

    .line 982
    const/16 v26, 0x0

    .line 984
    const/16 v27, 0x2

    .line 986
    const/16 v21, 0x0

    .line 988
    const-class v23, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 990
    const-string v24, "onRedeemZeroClicked"

    .line 992
    const-string v25, "onRedeemZeroClicked()V"

    .line 994
    move-object/from16 v22, v1

    .line 996
    invoke-direct/range {v20 .. v27}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 999
    move-object/from16 v8, v20

    .line 1001
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1004
    :cond_27
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 1006
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1008
    const-string v3, "render"

    .line 1010
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1013
    move-result-object v3

    .line 1014
    move/from16 v11, v17

    .line 1016
    sget v17, Lpayback/feature/pay/ui/redemption/f;->$stable:I

    .line 1018
    const/16 v18, 0x1f80

    .line 1020
    move/from16 v16, v10

    .line 1022
    const/4 v10, 0x0

    .line 1023
    move v12, v11

    .line 1024
    const/4 v11, 0x0

    .line 1025
    move v13, v12

    .line 1026
    const/4 v12, 0x0

    .line 1027
    move v14, v13

    .line 1028
    const/4 v13, 0x0

    .line 1029
    move/from16 v20, v14

    .line 1031
    const/4 v14, 0x0

    .line 1032
    move-object/from16 v21, v15

    .line 1034
    const/4 v15, 0x0

    .line 1035
    move/from16 v2, v16

    .line 1037
    move-object/from16 v0, v21

    .line 1039
    move-object/from16 v16, v9

    .line 1041
    move-object v9, v3

    .line 1042
    move-object/from16 v3, v29

    .line 1044
    move/from16 v29, v20

    .line 1046
    invoke-static/range {v3 .. v18}, Lpayback/feature/pay/ui/redemption/i;->f(Lpayback/feature/pay/ui/redemption/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;II)V

    .line 1049
    move-object/from16 v9, v16

    .line 1051
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1054
    move-object/from16 v12, p3

    .line 1056
    goto/16 :goto_1b

    .line 1058
    :cond_28
    move v2, v10

    .line 1059
    const v0, -0x4d7e85a6

    .line 1062
    invoke-static {v9, v0, v2}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :cond_29
    const/4 v2, 0x0

    .line 1068
    const v0, 0x20c260d5

    .line 1071
    invoke-static {v9, v0, v2}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_2a
    move/from16 v29, v3

    .line 1078
    move-object v1, v13

    .line 1079
    move v2, v14

    .line 1080
    move-object v0, v15

    .line 1081
    instance-of v3, v10, Lde/payback/pay/ui/compose/redemption/t0;

    .line 1083
    if-eqz v3, :cond_38

    .line 1085
    const v3, -0x623d410f

    .line 1088
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1091
    move-object v4, v10

    .line 1092
    check-cast v4, Lde/payback/pay/ui/compose/redemption/t0;

    .line 1094
    iget-object v3, v4, Lde/payback/pay/ui/compose/redemption/t0;->b:Lde/payback/pay/ui/compose/redemption/x0;

    .line 1096
    iget v3, v3, Lde/payback/pay/ui/compose/redemption/x0;->d:I

    .line 1098
    iget-object v4, v4, Lde/payback/pay/ui/compose/redemption/t0;->c:Lde/payback/pay/ui/compose/redemption/z;

    .line 1100
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1103
    move-result v5

    .line 1104
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1107
    move-result-object v6

    .line 1108
    if-nez v5, :cond_2b

    .line 1110
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    if-ne v6, v0, :cond_2c

    .line 1117
    :cond_2b
    new-instance v20, Lde/payback/pay/ui/compose/redemption/w;

    .line 1119
    const/16 v26, 0x0

    .line 1121
    const/16 v27, 0x3

    .line 1123
    const/16 v21, 0x0

    .line 1125
    const-class v23, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 1127
    const-string v24, "onTitleClicked"

    .line 1129
    const-string v25, "onTitleClicked()V"

    .line 1131
    move-object/from16 v22, v1

    .line 1133
    invoke-direct/range {v20 .. v27}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1136
    move-object/from16 v6, v20

    .line 1138
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1141
    :cond_2c
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 1143
    const-string v5, "changeAmount"

    .line 1145
    move-object/from16 v12, p3

    .line 1147
    invoke-static {v12, v5}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1150
    move-result-object v8

    .line 1151
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1154
    move-result v5

    .line 1155
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1158
    move-result-object v7

    .line 1159
    if-nez v5, :cond_2d

    .line 1161
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    if-ne v7, v0, :cond_2e

    .line 1168
    :cond_2d
    new-instance v20, Lde/payback/pay/ui/compose/redemption/w;

    .line 1170
    const/16 v26, 0x0

    .line 1172
    const/16 v27, 0x4

    .line 1174
    const/16 v21, 0x0

    .line 1176
    const-class v23, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 1178
    const-string v24, "onCustomAmountSet"

    .line 1180
    const-string v25, "onCustomAmountSet()V"

    .line 1182
    move-object/from16 v22, v1

    .line 1184
    invoke-direct/range {v20 .. v27}, Lde/payback/pay/ui/compose/redemption/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1187
    move-object/from16 v7, v20

    .line 1189
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1192
    :cond_2e
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 1194
    move-object v5, v6

    .line 1195
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1197
    move-object v6, v7

    .line 1198
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1200
    shl-int/lit8 v7, v28, 0x6

    .line 1202
    const v10, 0xe000

    .line 1205
    and-int v11, v7, v10

    .line 1207
    move-object/from16 v16, v9

    .line 1209
    const/4 v9, 0x0

    .line 1210
    move-object/from16 v7, p2

    .line 1212
    move-object/from16 v10, v16

    .line 1214
    invoke-static/range {v3 .. v11}, Lde/payback/pay/ui/compose/redemption/l;->b(ILde/payback/pay/ui/compose/redemption/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/o;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/redemption/RedemptionChooseAmountViewModel;Landroidx/compose/runtime/o;I)V

    .line 1217
    move-object v9, v10

    .line 1218
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1221
    :goto_1b
    sget-object v3, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 1223
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Landroid/content/Context;

    .line 1229
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1231
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1234
    move-result v5

    .line 1235
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1238
    move-result v6

    .line 1239
    or-int/2addr v5, v6

    .line 1240
    and-int/lit8 v6, v28, 0x70

    .line 1242
    const/16 v7, 0x20

    .line 1244
    if-ne v6, v7, :cond_2f

    .line 1246
    move/from16 v14, v19

    .line 1248
    goto :goto_1c

    .line 1249
    :cond_2f
    move v14, v2

    .line 1250
    :goto_1c
    or-int/2addr v5, v14

    .line 1251
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1254
    move-result-object v8

    .line 1255
    if-nez v5, :cond_31

    .line 1257
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    if-ne v8, v0, :cond_30

    .line 1264
    goto :goto_1d

    .line 1265
    :cond_30
    move-object/from16 v5, p1

    .line 1267
    const/4 v10, 0x0

    .line 1268
    goto :goto_1e

    .line 1269
    :cond_31
    :goto_1d
    new-instance v8, Lde/payback/pay/ui/compose/redemption/t;

    .line 1271
    move-object/from16 v5, p1

    .line 1273
    const/4 v10, 0x0

    .line 1274
    invoke-direct {v8, v3, v1, v10, v5}, Lde/payback/pay/ui/compose/redemption/t;-><init>(Landroid/content/Context;Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;Lpayback/feature/cards/api/c;)V

    .line 1277
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1280
    :goto_1e
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 1282
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1285
    invoke-virtual {v5}, Lpayback/feature/cards/implementation/ui/d;->c()Z

    .line 1288
    move-result v3

    .line 1289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 1296
    move-result v4

    .line 1297
    if-ne v6, v7, :cond_32

    .line 1299
    move/from16 v14, v19

    .line 1301
    goto :goto_1f

    .line 1302
    :cond_32
    move v14, v2

    .line 1303
    :goto_1f
    or-int/2addr v4, v14

    .line 1304
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1307
    move-result-object v8

    .line 1308
    if-nez v4, :cond_33

    .line 1310
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    if-ne v8, v0, :cond_34

    .line 1317
    :cond_33
    new-instance v8, Lde/payback/pay/ui/compose/redemption/u;

    .line 1319
    invoke-direct {v8, v1, v5, v10}, Lde/payback/pay/ui/compose/redemption/u;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V

    .line 1322
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1325
    :cond_34
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 1327
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1330
    xor-int/lit8 v3, v29, 0x1

    .line 1332
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 1339
    move-result v8

    .line 1340
    if-ne v6, v7, :cond_35

    .line 1342
    goto :goto_20

    .line 1343
    :cond_35
    move/from16 v19, v2

    .line 1345
    :goto_20
    or-int v2, v8, v19

    .line 1347
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1350
    move-result-object v6

    .line 1351
    if-nez v2, :cond_36

    .line 1353
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    if-ne v6, v0, :cond_37

    .line 1360
    :cond_36
    new-instance v6, Lde/payback/pay/ui/compose/redemption/v;

    .line 1362
    invoke-direct {v6, v3, v5, v10}, Lde/payback/pay/ui/compose/redemption/v;-><init>(ZLpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V

    .line 1365
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1368
    :cond_37
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 1370
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1373
    goto :goto_21

    .line 1374
    :cond_38
    const v0, -0x4d7f5a78

    .line 1377
    invoke-static {v9, v0, v2}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_39
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1384
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1387
    return-void

    .line 1388
    :cond_3a
    move-object v12, v0

    .line 1389
    move-object v5, v2

    .line 1390
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 1393
    move-object/from16 v1, p4

    .line 1395
    :goto_21
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1398
    move-result-object v7

    .line 1399
    if-eqz v7, :cond_3b

    .line 1401
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 1403
    move-object/from16 v3, p2

    .line 1405
    move/from16 v6, p6

    .line 1407
    move-object v2, v5

    .line 1408
    move-object v4, v12

    .line 1409
    move-object v5, v1

    .line 1410
    move-object/from16 v1, p0

    .line 1412
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Lde/payback/pay/ui/compose/redemption/a0;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;Landroidx/compose/ui/t;Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;I)V

    .line 1415
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1417
    :cond_3b
    return-void
.end method
