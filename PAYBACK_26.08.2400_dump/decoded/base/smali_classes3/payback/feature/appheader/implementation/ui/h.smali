.class public abstract Lpayback/feature/appheader/implementation/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/appheader/api/data/a;Lpayback/feature/appheader/api/data/f;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v7, p7

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v13, p6

    .line 17
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 19
    const v0, 0x221ad3bb

    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_2

    .line 30
    and-int/lit8 v0, v7, 0x8

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v7

    .line 51
    :goto_2
    and-int/lit8 v5, v7, 0x30

    .line 53
    if-nez v5, :cond_5

    .line 55
    and-int/lit8 v5, v7, 0x40

    .line 57
    if-nez v5, :cond_3

    .line 59
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    :goto_3
    if-eqz v5, :cond_4

    .line 70
    const/16 v5, 0x20

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x10

    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v7, 0x180

    .line 78
    if-nez v5, :cond_7

    .line 80
    move-object/from16 v5, p2

    .line 82
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 88
    const/16 v8, 0x100

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v8, 0x80

    .line 93
    :goto_5
    or-int/2addr v0, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v5, p2

    .line 97
    :goto_6
    and-int/lit16 v8, v7, 0xc00

    .line 99
    if-nez v8, :cond_9

    .line 101
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 107
    const/16 v8, 0x800

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v8, 0x400

    .line 112
    :goto_7
    or-int/2addr v0, v8

    .line 113
    :cond_9
    and-int/lit16 v8, v7, 0x6000

    .line 115
    move-object/from16 v15, p4

    .line 117
    if-nez v8, :cond_b

    .line 119
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 125
    const/16 v8, 0x4000

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/16 v8, 0x2000

    .line 130
    :goto_8
    or-int/2addr v0, v8

    .line 131
    :cond_b
    const/high16 v8, 0x30000

    .line 133
    and-int/2addr v8, v7

    .line 134
    if-nez v8, :cond_c

    .line 136
    const/high16 v8, 0x10000

    .line 138
    or-int/2addr v0, v8

    .line 139
    :cond_c
    const v8, 0x12493

    .line 142
    and-int/2addr v8, v0

    .line 143
    const v9, 0x12492

    .line 146
    const/4 v10, 0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    if-eq v8, v9, :cond_d

    .line 150
    move v8, v10

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move v8, v11

    .line 153
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 155
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_26

    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 164
    and-int/lit8 v8, v7, 0x1

    .line 166
    const v16, -0x70001

    .line 169
    if-eqz v8, :cond_f

    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_e

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 181
    and-int v0, v0, v16

    .line 183
    move-object/from16 v8, p5

    .line 185
    goto :goto_b

    .line 186
    :cond_f
    :goto_a
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v13}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_25

    .line 197
    invoke-static {v9}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 204
    move-result-object v8

    .line 205
    invoke-static {v9}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 208
    move-result-object v12

    .line 209
    const-class v17, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 211
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 214
    move-result-object v17

    .line 215
    move/from16 v18, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v11, v8

    .line 219
    move-object/from16 v8, v17

    .line 221
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 227
    and-int v0, v0, v16

    .line 229
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 232
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 234
    invoke-virtual {v8}, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;->getState$modules_feature_app_header_implementation()Lkotlinx/coroutines/flow/k3;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9, v13}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 241
    move-result-object v9

    .line 242
    sget-object v10, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 244
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Landroid/content/Context;

    .line 250
    sget-object v11, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 252
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Landroid/content/res/Configuration;

    .line 258
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 260
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 263
    move-result v12

    .line 264
    and-int/lit8 v14, v0, 0xe

    .line 266
    if-eq v14, v3, :cond_11

    .line 268
    and-int/lit8 v3, v0, 0x8

    .line 270
    if-eqz v3, :cond_10

    .line 272
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_10

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    const/4 v3, 0x0

    .line 280
    goto :goto_d

    .line 281
    :cond_11
    :goto_c
    const/4 v3, 0x1

    .line 282
    :goto_d
    or-int/2addr v3, v12

    .line 283
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 286
    move-result v12

    .line 287
    or-int/2addr v3, v12

    .line 288
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    const/4 v14, 0x0

    .line 293
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 295
    if-nez v3, :cond_12

    .line 297
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    if-ne v12, v6, :cond_13

    .line 304
    :cond_12
    new-instance v12, Lpayback/feature/appheader/implementation/ui/b;

    .line 306
    invoke-direct {v12, v8, v1, v11, v14}, Lpayback/feature/appheader/implementation/ui/b;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lpayback/feature/appheader/api/data/a;ILkotlin/coroutines/Continuation;)V

    .line 309
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 312
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 314
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 317
    iget v3, v2, Lpayback/feature/appheader/api/data/f;->a:I

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 326
    move-result v11

    .line 327
    and-int/lit8 v12, v0, 0x70

    .line 329
    const/16 v14, 0x20

    .line 331
    if-eq v12, v14, :cond_15

    .line 333
    and-int/lit8 v12, v0, 0x40

    .line 335
    if-eqz v12, :cond_14

    .line 337
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_14

    .line 343
    goto :goto_e

    .line 344
    :cond_14
    const/4 v12, 0x0

    .line 345
    goto :goto_f

    .line 346
    :cond_15
    :goto_e
    const/4 v12, 0x1

    .line 347
    :goto_f
    or-int/2addr v11, v12

    .line 348
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 351
    move-result-object v12

    .line 352
    if-nez v11, :cond_16

    .line 354
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 356
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    if-ne v12, v6, :cond_17

    .line 361
    :cond_16
    new-instance v12, Lpayback/feature/appheader/implementation/ui/c;

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-direct {v12, v8, v2, v11}, Lpayback/feature/appheader/implementation/ui/c;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lpayback/feature/appheader/api/data/f;Lkotlin/coroutines/Continuation;)V

    .line 367
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 370
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 372
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 375
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 380
    move-result v11

    .line 381
    and-int/lit16 v12, v0, 0x1c00

    .line 383
    const/16 v14, 0x800

    .line 385
    if-ne v12, v14, :cond_18

    .line 387
    const/4 v12, 0x1

    .line 388
    goto :goto_10

    .line 389
    :cond_18
    const/4 v12, 0x0

    .line 390
    :goto_10
    or-int/2addr v11, v12

    .line 391
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 394
    move-result-object v12

    .line 395
    if-nez v11, :cond_19

    .line 397
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    if-ne v12, v6, :cond_1a

    .line 404
    :cond_19
    new-instance v12, Lpayback/feature/appheader/implementation/ui/e;

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-direct {v12, v8, v4, v11}, Lpayback/feature/appheader/implementation/ui/e;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 410
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 413
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 415
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 418
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 421
    move-result v11

    .line 422
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 425
    move-result v12

    .line 426
    or-int/2addr v11, v12

    .line 427
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 430
    move-result-object v12

    .line 431
    if-nez v11, :cond_1b

    .line 433
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 435
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    if-ne v12, v6, :cond_1c

    .line 440
    :cond_1b
    new-instance v12, Lpayback/feature/appheader/implementation/ui/g;

    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-direct {v12, v8, v10, v11}, Lpayback/feature/appheader/implementation/ui/g;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 446
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 449
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 451
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 454
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Landroidx/appcompat/app/l;

    .line 460
    sget-object v11, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 462
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 468
    invoke-interface {v11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 475
    move-result v12

    .line 476
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 479
    move-result-object v14

    .line 480
    if-nez v12, :cond_1e

    .line 482
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 484
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    if-ne v14, v6, :cond_1d

    .line 489
    goto :goto_11

    .line 490
    :cond_1d
    const/4 v12, 0x0

    .line 491
    goto :goto_12

    .line 492
    :cond_1e
    :goto_11
    new-instance v14, Lpayback/feature/appheader/implementation/ui/a;

    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-direct {v14, v8, v12}, Lpayback/feature/appheader/implementation/ui/a;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;I)V

    .line 498
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 501
    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 503
    invoke-static {v11, v10, v14, v13, v12}, Lde/payback/core/ui/ext/c;->a(Landroidx/lifecycle/Lifecycle;Landroidx/appcompat/app/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 506
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 509
    move-result v10

    .line 510
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 513
    move-result-object v11

    .line 514
    if-nez v10, :cond_1f

    .line 516
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 518
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    if-ne v11, v6, :cond_20

    .line 523
    :cond_1f
    new-instance v11, Lpayback/feature/appheader/implementation/ui/a;

    .line 525
    const/4 v10, 0x1

    .line 526
    invoke-direct {v11, v8, v10}, Lpayback/feature/appheader/implementation/ui/a;-><init>(Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;I)V

    .line 529
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 532
    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 534
    const/4 v10, 0x6

    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-static {v3, v12, v11, v13, v10}, Landroidx/lifecycle/compose/g;->e(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 539
    invoke-interface {v9}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lpayback/feature/appheader/implementation/ui/k;

    .line 545
    iget-object v3, v3, Lpayback/feature/appheader/implementation/ui/k;->b:Lpayback/feature/appheader/ui/header/b;

    .line 547
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 550
    move-result v9

    .line 551
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 554
    move-result-object v10

    .line 555
    if-nez v9, :cond_21

    .line 557
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 559
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    if-ne v10, v6, :cond_22

    .line 564
    :cond_21
    new-instance v19, Lpayback/feature/account/implementation/ui/changedata/showdata/h;

    .line 566
    const/16 v25, 0x0

    .line 568
    const/16 v26, 0x14

    .line 570
    const/16 v20, 0x0

    .line 572
    const-class v22, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 574
    const-string v23, "onAccountBalanceClicked"

    .line 576
    const-string v24, "onAccountBalanceClicked()V"

    .line 578
    move-object/from16 v21, v8

    .line 580
    invoke-direct/range {v19 .. v26}, Lpayback/feature/account/implementation/ui/changedata/showdata/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 583
    move-object/from16 v10, v19

    .line 585
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 588
    :cond_22
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 590
    move-object v9, v10

    .line 591
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 593
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 596
    move-result v10

    .line 597
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 600
    move-result-object v11

    .line 601
    if-nez v10, :cond_24

    .line 603
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 605
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    if-ne v11, v6, :cond_23

    .line 610
    goto :goto_13

    .line 611
    :cond_23
    move-object/from16 v21, v8

    .line 613
    goto :goto_14

    .line 614
    :cond_24
    :goto_13
    new-instance v19, Lpayback/feature/account/implementation/ui/changedata/showdata/h;

    .line 616
    const/16 v25, 0x0

    .line 618
    const/16 v26, 0x15

    .line 620
    const/16 v20, 0x0

    .line 622
    const-class v22, Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;

    .line 624
    const-string v23, "onSearchBarClicked"

    .line 626
    const-string v24, "onSearchBarClicked()V"

    .line 628
    move-object/from16 v21, v8

    .line 630
    invoke-direct/range {v19 .. v26}, Lpayback/feature/account/implementation/ui/changedata/showdata/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 633
    move-object/from16 v11, v19

    .line 635
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 638
    :goto_14
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 640
    move-object v10, v11

    .line 641
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 643
    sget v6, Lpayback/feature/appheader/ui/header/b;->$stable:I

    .line 645
    shl-int/lit8 v8, v0, 0x3

    .line 647
    and-int/lit16 v8, v8, 0x1c00

    .line 649
    or-int/2addr v6, v8

    .line 650
    const v8, 0xe000

    .line 653
    and-int/2addr v0, v8

    .line 654
    or-int v14, v6, v0

    .line 656
    move-object v8, v3

    .line 657
    move-object v11, v5

    .line 658
    move-object v12, v15

    .line 659
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->a(Lpayback/feature/appheader/ui/header/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 662
    move-object/from16 v6, v21

    .line 664
    goto :goto_15

    .line 665
    :cond_25
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 667
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 670
    return-void

    .line 671
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 674
    move-object/from16 v6, p5

    .line 676
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 679
    move-result-object v8

    .line 680
    if-eqz v8, :cond_27

    .line 682
    new-instance v0, Landroidx/compose/material3/g8;

    .line 684
    move-object/from16 v3, p2

    .line 686
    move-object/from16 v5, p4

    .line 688
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/g8;-><init>(Lpayback/feature/appheader/api/data/a;Lpayback/feature/appheader/api/data/f;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lpayback/feature/appheader/implementation/ui/AppHeaderViewModel;I)V

    .line 691
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 693
    :cond_27
    return-void
.end method
