.class public abstract Lpayback/feature/feed/implementation/ui/feed/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/util/Set;Lde/payback/core/config/RuntimeConfig;Landroidx/navigation/o;Landroidx/compose/ui/t;Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move/from16 v10, p6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v5, p5

    .line 18
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 20
    const v0, -0x7250a792

    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 26
    and-int/lit8 v0, v10, 0x6

    .line 28
    if-nez v0, :cond_2

    .line 30
    and-int/lit8 v0, v10, 0x8

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v10

    .line 51
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 53
    if-nez v2, :cond_5

    .line 55
    and-int/lit8 v2, v10, 0x40

    .line 57
    if-nez v2, :cond_3

    .line 59
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    :goto_3
    if-eqz v2, :cond_4

    .line 70
    const/16 v2, 0x20

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v2, 0x10

    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_5
    and-int/lit16 v2, v10, 0x180

    .line 78
    move-object/from16 v12, p2

    .line 80
    if-nez v2, :cond_7

    .line 82
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 88
    const/16 v2, 0x100

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v2, 0x80

    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    :cond_7
    or-int/lit16 v2, v0, 0xc00

    .line 96
    and-int/lit16 v3, v10, 0x6000

    .line 98
    if-nez v3, :cond_8

    .line 100
    or-int/lit16 v2, v0, 0x2c00

    .line 102
    :cond_8
    move v0, v2

    .line 103
    and-int/lit16 v2, v0, 0x2493

    .line 105
    const/16 v3, 0x2492

    .line 107
    const/4 v14, 0x0

    .line 108
    if-eq v2, v3, :cond_9

    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v2, v14

    .line 113
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 115
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_20

    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 124
    and-int/lit8 v2, v10, 0x1

    .line 126
    const v15, -0xe001

    .line 129
    if-eqz v2, :cond_b

    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 141
    and-int/2addr v0, v15

    .line 142
    move-object/from16 v16, p3

    .line 144
    move-object/from16 v1, p4

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_7
    sget-object v16, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 149
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_1f

    .line 160
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 171
    move-result-object v6

    .line 172
    const-class v4, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 177
    move-result-object v4

    .line 178
    move-object v7, v5

    .line 179
    move-object v5, v2

    .line 180
    move-object v2, v4

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 185
    move-result-object v2

    .line 186
    move-object v5, v7

    .line 187
    check-cast v2, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;

    .line 189
    and-int/2addr v0, v15

    .line 190
    move-object v1, v2

    .line 191
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 194
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 196
    sget-object v2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 198
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object v15, v2

    .line 203
    check-cast v15, Landroid/content/Context;

    .line 205
    invoke-virtual {v1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 212
    move-result-object v17

    .line 213
    invoke-static {v5}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/e0;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    const/4 v6, 0x3

    .line 226
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 228
    if-nez v3, :cond_c

    .line 230
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    if-ne v4, v7, :cond_d

    .line 237
    :cond_c
    new-instance v4, Landroidx/compose/foundation/lazy/d;

    .line 239
    invoke-direct {v4, v2, v6}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/e0;I)V

    .line 242
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 245
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 247
    new-array v3, v14, [Ljava/lang/Object;

    .line 249
    sget-object v18, Lpayback/feature/appheader/api/ui/d;->Companion:Lpayback/feature/appheader/api/ui/c;

    .line 251
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-object v11, Lpayback/feature/appheader/api/ui/d;->c:Landroidx/cardview/widget/a;

    .line 256
    const v8, -0x800001

    .line 259
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 262
    move-result v8

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 267
    move-result v13

    .line 268
    or-int/2addr v8, v13

    .line 269
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 272
    move-result-object v13

    .line 273
    if-nez v8, :cond_e

    .line 275
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    if-ne v13, v7, :cond_f

    .line 282
    :cond_e
    new-instance v13, Lpayback/core/ui/security/screenlock/a;

    .line 284
    invoke-direct {v13, v6}, Lpayback/core/ui/security/screenlock/a;-><init>(I)V

    .line 287
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 290
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 292
    invoke-static {v3, v11, v13, v5, v14}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lpayback/feature/appheader/api/ui/d;

    .line 298
    new-instance v8, Lpayback/feature/appheader/api/ui/b;

    .line 300
    invoke-direct {v8, v3, v4}, Lpayback/feature/appheader/api/ui/b;-><init>(Lpayback/feature/appheader/api/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 303
    invoke-virtual {v1}, Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;->getFrozenHeaderPoints()Lkotlinx/coroutines/flow/k3;

    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 310
    move-result-object v11

    .line 311
    move-object v4, v2

    .line 312
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 314
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    if-nez v3, :cond_10

    .line 324
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    if-ne v6, v7, :cond_11

    .line 331
    :cond_10
    new-instance v6, Lpayback/feature/feed/implementation/ui/feed/i;

    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-direct {v6, v1, v3}, Lpayback/feature/feed/implementation/ui/feed/i;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;I)V

    .line 337
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 340
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 342
    move-object v3, v4

    .line 343
    move-object v4, v6

    .line 344
    const/4 v6, 0x6

    .line 345
    move-object v13, v7

    .line 346
    const/4 v7, 0x2

    .line 347
    move-object/from16 v20, v3

    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v14, v13

    .line 351
    move-object/from16 v13, v20

    .line 353
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 356
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroidx/appcompat/app/l;

    .line 362
    sget-object v3, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 364
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 370
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 377
    move-result v4

    .line 378
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    if-nez v4, :cond_13

    .line 384
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    if-ne v6, v14, :cond_12

    .line 391
    goto :goto_9

    .line 392
    :cond_12
    const/4 v4, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_13
    :goto_9
    new-instance v6, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 396
    const/4 v4, 0x1

    .line 397
    invoke-direct {v6, v4, v1}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 400
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 403
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-static {v3, v2, v6, v5, v7}, Lde/payback/core/ui/ext/c;->a(Landroidx/lifecycle/Lifecycle;Landroidx/appcompat/app/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 409
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 411
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 414
    move-result v3

    .line 415
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    if-nez v3, :cond_14

    .line 421
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    if-ne v6, v14, :cond_15

    .line 428
    :cond_14
    new-instance v6, Lpayback/feature/feed/implementation/ui/feed/i;

    .line 430
    const/4 v3, 0x2

    .line 431
    invoke-direct {v6, v1, v3}, Lpayback/feature/feed/implementation/ui/feed/i;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;I)V

    .line 434
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 437
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 439
    move/from16 v19, v4

    .line 441
    move-object v4, v6

    .line 442
    const/4 v6, 0x6

    .line 443
    move/from16 v20, v7

    .line 445
    const/4 v7, 0x2

    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 450
    move-object v2, v5

    .line 451
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 456
    move-result v4

    .line 457
    and-int/lit8 v5, v0, 0x70

    .line 459
    const/16 v6, 0x20

    .line 461
    if-eq v5, v6, :cond_17

    .line 463
    and-int/lit8 v0, v0, 0x40

    .line 465
    if-eqz v0, :cond_16

    .line 467
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_16

    .line 473
    goto :goto_b

    .line 474
    :cond_16
    move/from16 v19, v20

    .line 476
    :cond_17
    :goto_b
    or-int v0, v4, v19

    .line 478
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 481
    move-result v4

    .line 482
    or-int/2addr v0, v4

    .line 483
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    const/4 v5, 0x0

    .line 488
    if-nez v0, :cond_18

    .line 490
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    if-ne v4, v14, :cond_19

    .line 497
    :cond_18
    new-instance v4, Lpayback/feature/feed/implementation/ui/feed/p;

    .line 499
    invoke-direct {v4, v1, v9, v15, v5}, Lpayback/feature/feed/implementation/ui/feed/p;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lde/payback/core/config/RuntimeConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 502
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 505
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 507
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 510
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 517
    move-result v4

    .line 518
    or-int/2addr v0, v4

    .line 519
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 522
    move-result v4

    .line 523
    or-int/2addr v0, v4

    .line 524
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    if-nez v0, :cond_1a

    .line 530
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    if-ne v4, v14, :cond_1b

    .line 537
    :cond_1a
    new-instance v4, Lpayback/feature/feed/implementation/ui/feed/s;

    .line 539
    invoke-direct {v4, v1, v8, v13, v5}, Lpayback/feature/feed/implementation/ui/feed/s;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Lpayback/feature/appheader/api/ui/b;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V

    .line 542
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 545
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 547
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 550
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lpayback/feature/feed/implementation/ui/feed/w;

    .line 556
    sget-object v3, Lpayback/ui/foundation/color/e;->a:Landroidx/compose/runtime/g4;

    .line 558
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v3

    .line 568
    const/4 v4, -0x2

    .line 569
    const-string v5, "FEED_PRIMARY"

    .line 571
    if-eqz v3, :cond_1d

    .line 573
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/w;->c:Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 575
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/colorization/a;->a:Landroidx/compose/ui/graphics/j0;

    .line 577
    if-eqz v0, :cond_1c

    .line 579
    iget-wide v6, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 581
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 583
    invoke-direct {v0, v5, v6, v7}, Lpayback/ui/foundation/color/f;-><init>(Ljava/lang/String;J)V

    .line 586
    goto :goto_c

    .line 587
    :cond_1c
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 589
    sget-object v3, Lpayback/ui/foundation/color/b;->INSTANCE:Lpayback/ui/foundation/color/b;

    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    sget-object v3, Lpayback/ui/foundation/color/b;->a:Lpayback/ui/foundation/color/ColorPalette;

    .line 596
    invoke-direct {v0, v3}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 599
    :goto_c
    invoke-static {v0, v4}, Lpayback/ui/foundation/color/e;->a(Lpayback/ui/foundation/color/f;I)Lpayback/ui/foundation/color/h;

    .line 602
    move-result-object v0

    .line 603
    :goto_d
    move-object v14, v0

    .line 604
    goto :goto_f

    .line 605
    :cond_1d
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/w;->c:Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 607
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/colorization/a;->a:Landroidx/compose/ui/graphics/j0;

    .line 609
    if-eqz v0, :cond_1e

    .line 611
    iget-wide v6, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 613
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 615
    invoke-direct {v0, v5, v6, v7}, Lpayback/ui/foundation/color/f;-><init>(Ljava/lang/String;J)V

    .line 618
    goto :goto_e

    .line 619
    :cond_1e
    new-instance v0, Lpayback/ui/foundation/color/f;

    .line 621
    sget-object v3, Lpayback/ui/foundation/color/c;->INSTANCE:Lpayback/ui/foundation/color/c;

    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    sget-object v3, Lpayback/ui/foundation/color/c;->a:Lpayback/ui/foundation/color/ColorPalette;

    .line 628
    invoke-direct {v0, v3}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 631
    :goto_e
    invoke-static {v0, v4}, Lpayback/ui/foundation/color/e;->b(Lpayback/ui/foundation/color/f;I)Lpayback/ui/foundation/color/h;

    .line 634
    move-result-object v0

    .line 635
    goto :goto_d

    .line 636
    :goto_f
    new-instance v0, Lde/payback/pay/ui/compose/success/j;

    .line 638
    move-object v5, v8

    .line 639
    move-object v8, v11

    .line 640
    move-object v3, v12

    .line 641
    move-object v4, v13

    .line 642
    move-object/from16 v6, v16

    .line 644
    move-object/from16 v7, v17

    .line 646
    move-object v11, v2

    .line 647
    move-object/from16 v2, p0

    .line 649
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/ui/compose/success/j;-><init>(Lpayback/feature/feed/implementation/ui/feed/FeedViewModel;Ljava/util/Set;Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;Lpayback/feature/appheader/api/ui/b;Landroidx/compose/ui/t;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;)V

    .line 652
    move-object v8, v1

    .line 653
    const v1, 0xda303ec

    .line 656
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 659
    move-result-object v4

    .line 660
    const/16 v6, 0x6000

    .line 662
    const/16 v7, 0xe

    .line 664
    const/4 v1, 0x0

    .line 665
    const/4 v2, 0x0

    .line 666
    const/4 v3, 0x0

    .line 667
    move-object v5, v11

    .line 668
    move-object v0, v14

    .line 669
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->b(Lpayback/ui/foundation/color/h;Lpayback/ui/foundation/color/a;Lpayback/ui/foundation/shapes/b;Lpayback/ui/foundation/typography/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 672
    move-object v7, v5

    .line 673
    move-object v5, v8

    .line 674
    move-object/from16 v4, v16

    .line 676
    goto :goto_10

    .line 677
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 679
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 682
    return-void

    .line 683
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 686
    move-object/from16 v4, p3

    .line 688
    move-object v7, v5

    .line 689
    move-object/from16 v5, p4

    .line 691
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 694
    move-result-object v8

    .line 695
    if-eqz v8, :cond_21

    .line 697
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 699
    const/16 v7, 0x18

    .line 701
    move-object/from16 v1, p0

    .line 703
    move-object/from16 v3, p2

    .line 705
    move-object v2, v9

    .line 706
    move v6, v10

    .line 707
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 710
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 712
    :cond_21
    return-void
.end method

.method public static final b(Ljava/util/Set;Ljava/lang/Double;Lpayback/feature/feed/implementation/ui/feed/w;Landroidx/navigation/o;JLandroidx/compose/foundation/lazy/e0;Lpayback/feature/appheader/api/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-wide/from16 v5, p4

    .line 7
    move-object/from16 v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 11
    move/from16 v0, p14

    .line 13
    move-object/from16 v2, p13

    .line 15
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 17
    const v4, 0x33536f8d

    .line 20
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 25
    if-nez v4, :cond_2

    .line 27
    and-int/lit8 v4, v0, 0x8

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_2
    and-int/lit8 v11, v0, 0x30

    .line 50
    if-nez v11, :cond_4

    .line 52
    move-object/from16 v11, p1

    .line 54
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_3

    .line 60
    const/16 v14, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v14, 0x10

    .line 65
    :goto_3
    or-int/2addr v4, v14

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v11, p1

    .line 69
    :goto_4
    and-int/lit16 v14, v0, 0x180

    .line 71
    if-nez v14, :cond_6

    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_5

    .line 79
    const/16 v14, 0x100

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v14, 0x80

    .line 84
    :goto_5
    or-int/2addr v4, v14

    .line 85
    :cond_6
    and-int/lit16 v14, v0, 0xc00

    .line 87
    if-nez v14, :cond_8

    .line 89
    move-object/from16 v14, p3

    .line 91
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_7

    .line 97
    const/16 v16, 0x800

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v16, 0x400

    .line 102
    :goto_6
    or-int v4, v4, v16

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object/from16 v14, p3

    .line 107
    :goto_7
    and-int/lit16 v10, v0, 0x6000

    .line 109
    if-nez v10, :cond_a

    .line 111
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_9

    .line 117
    const/16 v10, 0x4000

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    const/16 v10, 0x2000

    .line 122
    :goto_8
    or-int/2addr v4, v10

    .line 123
    :cond_a
    const/high16 v10, 0x30000

    .line 125
    and-int/2addr v10, v0

    .line 126
    if-nez v10, :cond_c

    .line 128
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 134
    const/high16 v10, 0x20000

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    const/high16 v10, 0x10000

    .line 139
    :goto_9
    or-int/2addr v4, v10

    .line 140
    :cond_c
    const/high16 v10, 0x180000

    .line 142
    and-int/2addr v10, v0

    .line 143
    const/high16 v17, 0x200000

    .line 145
    if-nez v10, :cond_f

    .line 147
    and-int v10, v0, v17

    .line 149
    if-nez v10, :cond_d

    .line 151
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 154
    move-result v10

    .line 155
    goto :goto_a

    .line 156
    :cond_d
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 159
    move-result v10

    .line 160
    :goto_a
    if-eqz v10, :cond_e

    .line 162
    const/high16 v10, 0x100000

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v10, 0x80000

    .line 167
    :goto_b
    or-int/2addr v4, v10

    .line 168
    :cond_f
    const/high16 v10, 0xc00000

    .line 170
    and-int/2addr v10, v0

    .line 171
    if-nez v10, :cond_11

    .line 173
    move-object/from16 v10, p8

    .line 175
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_10

    .line 181
    const/high16 v18, 0x800000

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v18, 0x400000

    .line 186
    :goto_c
    or-int v4, v4, v18

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    move-object/from16 v10, p8

    .line 191
    :goto_d
    const/high16 v18, 0x6000000

    .line 193
    and-int v18, v0, v18

    .line 195
    move-object/from16 v13, p9

    .line 197
    if-nez v18, :cond_13

    .line 199
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_12

    .line 205
    const/high16 v19, 0x4000000

    .line 207
    goto :goto_e

    .line 208
    :cond_12
    const/high16 v19, 0x2000000

    .line 210
    :goto_e
    or-int v4, v4, v19

    .line 212
    :cond_13
    const/high16 v19, 0x30000000

    .line 214
    and-int v19, v0, v19

    .line 216
    move-object/from16 v15, p10

    .line 218
    if-nez v19, :cond_15

    .line 220
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 223
    move-result v20

    .line 224
    if-eqz v20, :cond_14

    .line 226
    const/high16 v20, 0x20000000

    .line 228
    goto :goto_f

    .line 229
    :cond_14
    const/high16 v20, 0x10000000

    .line 231
    :goto_f
    or-int v4, v4, v20

    .line 233
    :cond_15
    move-object/from16 v9, p11

    .line 235
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 238
    move-result v21

    .line 239
    if-eqz v21, :cond_16

    .line 241
    const/16 v21, 0x4

    .line 243
    :goto_10
    move-object/from16 v1, p12

    .line 245
    goto :goto_11

    .line 246
    :cond_16
    const/16 v21, 0x2

    .line 248
    goto :goto_10

    .line 249
    :goto_11
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_17

    .line 255
    const/16 v18, 0x20

    .line 257
    goto :goto_12

    .line 258
    :cond_17
    const/16 v18, 0x10

    .line 260
    :goto_12
    or-int v16, v21, v18

    .line 262
    const v18, 0x12492493

    .line 265
    and-int v12, v4, v18

    .line 267
    const v0, 0x12492492

    .line 270
    const/16 v18, 0x1

    .line 272
    if-ne v12, v0, :cond_19

    .line 274
    and-int/lit8 v0, v16, 0x13

    .line 276
    const/16 v12, 0x12

    .line 278
    if-eq v0, v12, :cond_18

    .line 280
    goto :goto_13

    .line 281
    :cond_18
    const/4 v0, 0x0

    .line 282
    goto :goto_14

    .line 283
    :cond_19
    :goto_13
    move/from16 v0, v18

    .line 285
    :goto_14
    and-int/lit8 v12, v4, 0x1

    .line 287
    invoke-virtual {v2, v12, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_27

    .line 293
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 295
    iget-object v0, v3, Lpayback/feature/feed/implementation/ui/feed/w;->c:Lpayback/feature/feed/implementation/ui/colorization/a;

    .line 297
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/colorization/a;->n:Landroidx/compose/ui/graphics/j0;

    .line 299
    if-nez v0, :cond_1a

    .line 301
    const v0, -0x53c9eeb4

    .line 304
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 307
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 315
    move-result-object v0

    .line 316
    move-object v12, v2

    .line 317
    iget-wide v1, v0, Lpayback/ui/foundation/color/d;->C:J

    .line 319
    const v0, 0x3df5c28f    # 0.12f

    .line 322
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 325
    move-result-wide v0

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 330
    goto :goto_15

    .line 331
    :cond_1a
    move-object v12, v2

    .line 332
    const/4 v2, 0x0

    .line 333
    const v1, -0x53c9fa54

    .line 336
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 339
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 342
    iget-wide v0, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 344
    :goto_15
    sget-object v16, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 346
    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/w1;->d()F

    .line 357
    move-result v2

    .line 358
    const/high16 v21, 0x42f40000    # 122.0f

    .line 360
    move-wide/from16 v22, v0

    .line 362
    add-float v0, v21, v2

    .line 364
    sget-object v1, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 366
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 372
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 375
    move-result v1

    .line 376
    int-to-float v1, v1

    .line 377
    const/high16 v21, 0x380000

    .line 379
    move/from16 v24, v0

    .line 381
    and-int v0, v4, v21

    .line 383
    move/from16 v21, v2

    .line 385
    const/high16 v2, 0x100000

    .line 387
    if-eq v0, v2, :cond_1c

    .line 389
    and-int v0, v4, v17

    .line 391
    if-eqz v0, :cond_1b

    .line 393
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1b

    .line 399
    goto :goto_16

    .line 400
    :cond_1b
    const/4 v0, 0x0

    .line 401
    goto :goto_17

    .line 402
    :cond_1c
    :goto_16
    move/from16 v0, v18

    .line 404
    :goto_17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 407
    move-result v2

    .line 408
    or-int/2addr v0, v2

    .line 409
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    move/from16 p13, v0

    .line 415
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 417
    if-nez p13, :cond_1d

    .line 419
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 421
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    if-ne v2, v0, :cond_1e

    .line 426
    :cond_1d
    new-instance v2, Lde/payback/app/inappbrowser/ui/j;

    .line 428
    const/4 v3, 0x2

    .line 429
    invoke-direct {v2, v8, v1, v3}, Lde/payback/app/inappbrowser/ui/j;-><init>(Ljava/lang/Object;FI)V

    .line 432
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 435
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 437
    invoke-static {v2, v12}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 440
    invoke-static {v12}, Landroidx/compose/material3/pulltorefresh/m;->e(Landroidx/compose/runtime/o;)Landroidx/compose/material3/pulltorefresh/w;

    .line 443
    move-result-object v1

    .line 444
    const v2, 0x3f666666    # 0.9f

    .line 447
    move/from16 p13, v4

    .line 449
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 452
    move-result-wide v3

    .line 453
    sget-object v17, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 455
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    shr-int/lit8 v17, p13, 0xf

    .line 460
    and-int/lit8 v20, v17, 0xe

    .line 462
    sget v25, Lpayback/feature/appheader/api/ui/b;->$stable:I

    .line 464
    shl-int/lit8 v25, v25, 0x3

    .line 466
    or-int v20, v20, v25

    .line 468
    and-int/lit8 v17, v17, 0x70

    .line 470
    or-int v2, v20, v17

    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    move-object/from16 v17, v1

    .line 477
    and-int/lit16 v1, v2, 0x380

    .line 479
    xor-int/lit16 v1, v1, 0x180

    .line 481
    const/16 v9, 0x100

    .line 483
    if-le v1, v9, :cond_1f

    .line 485
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_21

    .line 491
    :cond_1f
    and-int/lit16 v1, v2, 0x180

    .line 493
    if-ne v1, v9, :cond_20

    .line 495
    goto :goto_18

    .line 496
    :cond_20
    const/16 v18, 0x0

    .line 498
    :cond_21
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    if-nez v18, :cond_22

    .line 504
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    if-ne v1, v0, :cond_23

    .line 511
    :cond_22
    new-instance v1, Lpayback/feature/appheader/api/ui/e;

    .line 513
    invoke-direct {v1, v7, v8, v3, v4}, Lpayback/feature/appheader/api/ui/e;-><init>(Landroidx/compose/foundation/lazy/e0;Lpayback/feature/appheader/api/ui/b;J)V

    .line 516
    invoke-static {v1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 523
    :cond_23
    move-object/from16 v16, v1

    .line 525
    check-cast v16, Landroidx/compose/runtime/f4;

    .line 527
    const v1, 0x3f666666    # 0.9f

    .line 530
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 533
    move-result-wide v1

    .line 534
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 537
    move-result v3

    .line 538
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    if-nez v3, :cond_24

    .line 544
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    if-ne v4, v0, :cond_25

    .line 551
    :cond_24
    new-instance v3, Lpayback/feature/appheader/api/ui/f;

    .line 553
    invoke-direct {v3, v7, v1, v2}, Lpayback/feature/appheader/api/ui/f;-><init>(Landroidx/compose/foundation/lazy/e0;J)V

    .line 556
    invoke-static {v3}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 563
    :cond_25
    move-object/from16 v20, v4

    .line 565
    check-cast v20, Landroidx/compose/runtime/f4;

    .line 567
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    if-ne v1, v0, :cond_26

    .line 578
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    .line 580
    const/16 v1, 0x18

    .line 582
    invoke-direct {v0, v1, v7, v8}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 592
    :cond_26
    check-cast v1, Landroidx/compose/runtime/f4;

    .line 594
    iget-object v0, v8, Lpayback/feature/appheader/api/ui/b;->a:Lpayback/feature/appheader/api/ui/d;

    .line 596
    invoke-virtual {v0}, Lpayback/feature/appheader/api/ui/d;->a()F

    .line 599
    move-result v2

    .line 600
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/Number;

    .line 606
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 609
    move-result v1

    .line 610
    sub-float/2addr v2, v1

    .line 611
    invoke-virtual {v0, v2}, Lpayback/feature/appheader/api/ui/d;->b(F)V

    .line 614
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 622
    move-result-object v0

    .line 623
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->D:J

    .line 625
    move-wide v2, v0

    .line 626
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/j;

    .line 628
    move-object v1, v11

    .line 629
    move-object v11, v7

    .line 630
    move-object/from16 v7, v17

    .line 632
    move-object/from16 v17, v1

    .line 634
    move-object/from16 v18, p11

    .line 636
    move-object/from16 v1, p12

    .line 638
    move-object v9, v8

    .line 639
    move-object v8, v10

    .line 640
    move-object/from16 v26, v12

    .line 642
    move-object/from16 v19, v13

    .line 644
    move-object v13, v14

    .line 645
    move/from16 v10, v21

    .line 647
    move/from16 v12, v24

    .line 649
    move-object/from16 v14, p0

    .line 651
    move-wide/from16 v27, v5

    .line 653
    move-object/from16 v6, p2

    .line 655
    move-wide/from16 v4, v22

    .line 657
    move-wide/from16 v21, v2

    .line 659
    move-wide/from16 v2, v27

    .line 661
    invoke-direct/range {v0 .. v20}, Lpayback/feature/feed/implementation/ui/feed/j;-><init>(Landroidx/compose/ui/t;JJLpayback/feature/feed/implementation/ui/feed/w;Landroidx/compose/material3/pulltorefresh/w;Lkotlin/jvm/functions/Function0;Lpayback/feature/appheader/api/ui/b;FLandroidx/compose/foundation/lazy/e0;FLandroidx/navigation/o;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f4;)V

    .line 664
    const v1, 0x794d6452

    .line 667
    move-object/from16 v12, v26

    .line 669
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 672
    move-result-object v9

    .line 673
    const/high16 v11, 0xc00000

    .line 675
    const/16 v12, 0x7b

    .line 677
    const/4 v0, 0x0

    .line 678
    const/4 v1, 0x0

    .line 679
    const-wide/16 v4, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    move-wide/from16 v2, v21

    .line 686
    move-object/from16 v10, v26

    .line 688
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 691
    move-object v12, v10

    .line 692
    goto :goto_19

    .line 693
    :cond_27
    move-object v12, v2

    .line 694
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 697
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 700
    move-result-object v15

    .line 701
    if-eqz v15, :cond_28

    .line 703
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/k;

    .line 705
    move-object/from16 v1, p0

    .line 707
    move-object/from16 v2, p1

    .line 709
    move-object/from16 v3, p2

    .line 711
    move-object/from16 v4, p3

    .line 713
    move-wide/from16 v5, p4

    .line 715
    move-object/from16 v7, p6

    .line 717
    move-object/from16 v8, p7

    .line 719
    move-object/from16 v9, p8

    .line 721
    move-object/from16 v10, p9

    .line 723
    move-object/from16 v11, p10

    .line 725
    move-object/from16 v12, p11

    .line 727
    move-object/from16 v13, p12

    .line 729
    move/from16 v14, p14

    .line 731
    invoke-direct/range {v0 .. v14}, Lpayback/feature/feed/implementation/ui/feed/k;-><init>(Ljava/util/Set;Ljava/lang/Double;Lpayback/feature/feed/implementation/ui/feed/w;Landroidx/navigation/o;JLandroidx/compose/foundation/lazy/e0;Lpayback/feature/appheader/api/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;I)V

    .line 734
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 736
    :cond_28
    return-void
.end method

.method public static final c(DLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-wide/from16 v1, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move/from16 v7, p4

    .line 7
    move-object/from16 v13, p3

    .line 9
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x293a9cfd

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/o0;->d(D)Z

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
    or-int/2addr v0, v7

    .line 27
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/16 v3, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    and-int/lit8 v3, v0, 0x13

    .line 41
    const/16 v4, 0x12

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 58
    sget-object v0, Lpayback/feature/appheader/ui/header/c;->INSTANCE:Lpayback/feature/appheader/ui/header/c;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v14, Lpayback/feature/appheader/ui/header/c;->b:Lpayback/feature/appheader/ui/header/b;

    .line 65
    sget-object v0, Lpayback/feature/appheader/ui/header/c;->a:Lpayback/feature/appheader/ui/header/b;

    .line 67
    iget-object v0, v0, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 69
    const/16 v5, 0x3a

    .line 71
    move-wide/from16 v3, p0

    .line 73
    invoke-static/range {v0 .. v5}, Lpayback/feature/appheader/ui/header/a;->a(Lpayback/feature/appheader/ui/header/a;DDI)Lpayback/feature/appheader/ui/header/a;

    .line 76
    move-result-object v15

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v21, 0x3fe

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    const/16 v19, 0x0

    .line 89
    invoke-static/range {v14 .. v21}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 92
    move-result-object v22

    .line 93
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v28, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    .line 100
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const/16 v29, 0x33f

    .line 105
    const/16 v23, 0x0

    .line 107
    const/16 v24, 0x0

    .line 109
    const/16 v25, 0x0

    .line 111
    const/16 v26, 0x0

    .line 113
    const/16 v27, 0x0

    .line 115
    invoke-static/range {v22 .. v29}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 130
    if-ne v0, v3, :cond_3

    .line 132
    new-instance v0, Lpayback/feature/barcode/implementation/b;

    .line 134
    const/16 v4, 0x19

    .line 136
    invoke-direct {v0, v4}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 142
    :cond_3
    move-object v9, v0

    .line 143
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_4

    .line 151
    new-instance v0, Lpayback/feature/barcode/implementation/b;

    .line 153
    const/16 v3, 0x1a

    .line 155
    invoke-direct {v0, v3}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 158
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 161
    :cond_4
    move-object v10, v0

    .line 162
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 164
    sget-object v0, Lpayback/feature/feed/implementation/ui/feed/b;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/b;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 174
    move-result-object v12

    .line 175
    sget v0, Lpayback/feature/appheader/ui/header/b;->$stable:I

    .line 177
    or-int/lit16 v14, v0, 0xdb0

    .line 179
    sget-object v11, Lpayback/feature/feed/implementation/ui/feed/b;->b:Landroidx/compose/runtime/internal/e;

    .line 181
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ua;->a(Lpayback/feature/appheader/ui/header/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 188
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 194
    new-instance v3, Lpayback/feature/feed/implementation/ui/feed/n;

    .line 196
    invoke-direct {v3, v1, v2, v6, v7}, Lpayback/feature/feed/implementation/ui/feed/n;-><init>(DLandroidx/compose/ui/t;I)V

    .line 199
    iput-object v3, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 201
    :cond_6
    return-void
.end method
