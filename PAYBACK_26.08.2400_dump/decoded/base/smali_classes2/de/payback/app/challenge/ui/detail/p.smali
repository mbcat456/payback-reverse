.class public abstract Lde/payback/app/challenge/ui/detail/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x52fc07ec

    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x16

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v7

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_14

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 36
    and-int/lit8 v1, v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    move-object/from16 v9, p0

    .line 52
    move-object/from16 v12, p1

    .line 54
    move-object v6, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 58
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_13

    .line 69
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 80
    move-result-object v5

    .line 81
    const-class v3, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v3

    .line 87
    move-object v6, v4

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 97
    move-object v12, v1

    .line 98
    move-object v9, v8

    .line 99
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 102
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 104
    invoke-virtual {v12}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->getParticipationDetailState()Lkotlinx/coroutines/flow/k3;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 111
    move-result-object v7

    .line 112
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 114
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 124
    if-nez v2, :cond_3

    .line 126
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    if-ne v3, v8, :cond_4

    .line 133
    :cond_3
    new-instance v3, Lcom/urbanairship/automation/storage/d;

    .line 135
    const/16 v2, 0x1b

    .line 137
    invoke-direct {v3, v2, v12}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 140
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 143
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 145
    const/4 v5, 0x6

    .line 146
    move-object v4, v6

    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 152
    move-object v6, v4

    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lde/payback/app/challenge/ui/detail/t;

    .line 159
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    if-nez v2, :cond_5

    .line 169
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    if-ne v3, v8, :cond_6

    .line 176
    :cond_5
    new-instance v10, Landroidx/compose/foundation/f1;

    .line 178
    const/16 v16, 0x0

    .line 180
    const/16 v17, 0x10

    .line 182
    const/4 v11, 0x0

    .line 183
    const-class v13, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 185
    const-string v14, "onUpClicked"

    .line 187
    const-string v15, "onUpClicked()V"

    .line 189
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 195
    move-object v3, v10

    .line 196
    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 198
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    if-nez v2, :cond_7

    .line 208
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-ne v4, v8, :cond_8

    .line 215
    :cond_7
    new-instance v10, Landroidx/compose/foundation/f1;

    .line 217
    const/16 v16, 0x0

    .line 219
    const/16 v17, 0x11

    .line 221
    const/4 v11, 0x0

    .line 222
    const-class v13, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 224
    const-string v14, "onRefresh"

    .line 226
    const-string v15, "onRefresh()V"

    .line 228
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 234
    move-object v4, v10

    .line 235
    :cond_8
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 237
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    if-nez v2, :cond_9

    .line 247
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    if-ne v5, v8, :cond_a

    .line 254
    :cond_9
    new-instance v10, Landroidx/compose/foundation/e;

    .line 256
    const/16 v16, 0x0

    .line 258
    const/16 v17, 0x16

    .line 260
    const/4 v11, 0x1

    .line 261
    const-class v13, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 263
    const-string v14, "onCouponRewardClicked"

    .line 265
    const-string v15, "onCouponRewardClicked(Ljava/lang/String;)V"

    .line 267
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 270
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 273
    move-object v5, v10

    .line 274
    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 276
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    if-nez v2, :cond_b

    .line 286
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    if-ne v7, v8, :cond_c

    .line 293
    :cond_b
    new-instance v10, Landroidx/compose/foundation/f1;

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v17, 0x12

    .line 299
    const/4 v11, 0x0

    .line 300
    const-class v13, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 302
    const-string v14, "onTermsAndConditionsClicked"

    .line 304
    const-string v15, "onTermsAndConditionsClicked()V"

    .line 306
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 309
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 312
    move-object v7, v10

    .line 313
    :cond_c
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 315
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 318
    move-result v2

    .line 319
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 322
    move-result-object v10

    .line 323
    if-nez v2, :cond_d

    .line 325
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    if-ne v10, v8, :cond_e

    .line 332
    :cond_d
    new-instance v10, Landroidx/compose/foundation/f1;

    .line 334
    const/16 v16, 0x0

    .line 336
    const/16 v17, 0x13

    .line 338
    const/4 v11, 0x0

    .line 339
    const-class v13, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 341
    const-string v14, "onHowItWorksClicked"

    .line 343
    const-string v15, "onHowItWorksClicked()V"

    .line 345
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 348
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 351
    :cond_e
    move-object v2, v10

    .line 352
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 354
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 357
    move-result v10

    .line 358
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 361
    move-result-object v11

    .line 362
    if-nez v10, :cond_f

    .line 364
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    if-ne v11, v8, :cond_10

    .line 371
    :cond_f
    new-instance v10, Landroidx/compose/foundation/e;

    .line 373
    const/16 v16, 0x0

    .line 375
    const/16 v17, 0x17

    .line 377
    const/4 v11, 0x1

    .line 378
    const-class v13, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 380
    const-string v14, "onProgressAnimationEnd"

    .line 382
    const-string v15, "onProgressAnimationEnd(Lde/payback/app/challenge/ui/detail/ParticipationDetailState$ParticipationDetails;)V"

    .line 384
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 387
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 390
    move-object v11, v10

    .line 391
    :cond_10
    move-object/from16 v18, v11

    .line 393
    check-cast v18, Lkotlin/reflect/KFunction;

    .line 395
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 398
    move-result v10

    .line 399
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    if-nez v10, :cond_12

    .line 405
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    if-ne v11, v8, :cond_11

    .line 412
    goto :goto_3

    .line 413
    :cond_11
    move-object v13, v12

    .line 414
    goto :goto_4

    .line 415
    :cond_12
    :goto_3
    new-instance v10, Landroidx/compose/foundation/e;

    .line 417
    const/16 v16, 0x0

    .line 419
    const/16 v17, 0x18

    .line 421
    const/4 v11, 0x1

    .line 422
    const-class v13, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 424
    const-string v14, "onParticipationActionButtonClicked"

    .line 426
    const-string v15, "onParticipationActionButtonClicked(Lde/payback/app/challenge/ui/detail/ParticipationDetailState$ParticipationDetails;)V"

    .line 428
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 431
    move-object v13, v12

    .line 432
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 435
    move-object v11, v10

    .line 436
    :goto_4
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 438
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 440
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 442
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 444
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 446
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 448
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 450
    move-object v8, v11

    .line 451
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 453
    sget v10, Lde/payback/app/challenge/ui/detail/t;->$stable:I

    .line 455
    const/high16 v11, 0x6000000

    .line 457
    or-int/2addr v11, v10

    .line 458
    const/4 v12, 0x0

    .line 459
    move-object v10, v6

    .line 460
    move-object v6, v2

    .line 461
    move-object v2, v3

    .line 462
    move-object v3, v4

    .line 463
    move-object v4, v5

    .line 464
    move-object v5, v7

    .line 465
    move-object/from16 v7, v18

    .line 467
    invoke-static/range {v1 .. v12}, Lde/payback/app/challenge/ui/detail/p;->b(Lde/payback/app/challenge/ui/detail/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 470
    move-object v6, v10

    .line 471
    goto :goto_5

    .line 472
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 474
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 477
    return-void

    .line 478
    :cond_14
    move-object v6, v4

    .line 479
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 482
    move-object/from16 v9, p0

    .line 484
    move-object/from16 v13, p1

    .line 486
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_15

    .line 492
    new-instance v2, Landroidx/compose/material3/p9;

    .line 494
    const/16 v3, 0x14

    .line 496
    invoke-direct {v2, v9, v13, v0, v3}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 499
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 501
    :cond_15
    return-void
.end method

.method public static final b(Lde/payback/app/challenge/ui/detail/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v10, p10

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object/from16 v9, p9

    .line 33
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 35
    const v0, 0x486b9202

    .line 38
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 41
    and-int/lit8 v0, v10, 0x6

    .line 43
    if-nez v0, :cond_2

    .line 45
    and-int/lit8 v0, v10, 0x8

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    :goto_1
    or-int/2addr v0, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v10

    .line 66
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 68
    if-nez v2, :cond_4

    .line 70
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    const/16 v2, 0x20

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v2, 0x10

    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 84
    if-nez v2, :cond_6

    .line 86
    move-object/from16 v2, p2

    .line 88
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 94
    const/16 v3, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v3, 0x80

    .line 99
    :goto_4
    or-int/2addr v0, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object/from16 v2, p2

    .line 103
    :goto_5
    and-int/lit16 v3, v10, 0xc00

    .line 105
    move-object/from16 v4, p3

    .line 107
    if-nez v3, :cond_8

    .line 109
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 115
    const/16 v3, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/16 v3, 0x400

    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 123
    move-object/from16 v5, p4

    .line 125
    if-nez v3, :cond_a

    .line 127
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 133
    const/16 v3, 0x4000

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const/16 v3, 0x2000

    .line 138
    :goto_7
    or-int/2addr v0, v3

    .line 139
    :cond_a
    const/high16 v3, 0x30000

    .line 141
    and-int/2addr v3, v10

    .line 142
    move-object/from16 v6, p5

    .line 144
    if-nez v3, :cond_c

    .line 146
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 152
    const/high16 v3, 0x20000

    .line 154
    goto :goto_8

    .line 155
    :cond_b
    const/high16 v3, 0x10000

    .line 157
    :goto_8
    or-int/2addr v0, v3

    .line 158
    :cond_c
    const/high16 v3, 0x180000

    .line 160
    and-int/2addr v3, v10

    .line 161
    move-object/from16 v7, p6

    .line 163
    if-nez v3, :cond_e

    .line 165
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 171
    const/high16 v3, 0x100000

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    const/high16 v3, 0x80000

    .line 176
    :goto_9
    or-int/2addr v0, v3

    .line 177
    :cond_e
    const/high16 v3, 0xc00000

    .line 179
    and-int/2addr v3, v10

    .line 180
    if-nez v3, :cond_10

    .line 182
    move-object/from16 v3, p7

    .line 184
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_f

    .line 190
    const/high16 v11, 0x800000

    .line 192
    goto :goto_a

    .line 193
    :cond_f
    const/high16 v11, 0x400000

    .line 195
    :goto_a
    or-int/2addr v0, v11

    .line 196
    goto :goto_b

    .line 197
    :cond_10
    move-object/from16 v3, p7

    .line 199
    :goto_b
    move/from16 v11, p11

    .line 201
    and-int/lit16 v12, v11, 0x100

    .line 203
    const/high16 v13, 0x6000000

    .line 205
    if-eqz v12, :cond_12

    .line 207
    or-int/2addr v0, v13

    .line 208
    :cond_11
    move-object/from16 v13, p8

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    and-int/2addr v13, v10

    .line 212
    if-nez v13, :cond_11

    .line 214
    move-object/from16 v13, p8

    .line 216
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_13

    .line 222
    const/high16 v14, 0x4000000

    .line 224
    goto :goto_c

    .line 225
    :cond_13
    const/high16 v14, 0x2000000

    .line 227
    :goto_c
    or-int/2addr v0, v14

    .line 228
    :goto_d
    const v14, 0x2492493

    .line 231
    and-int/2addr v14, v0

    .line 232
    const v15, 0x2492492

    .line 235
    const/16 v16, 0x1

    .line 237
    if-eq v14, v15, :cond_14

    .line 239
    move/from16 v14, v16

    .line 241
    goto :goto_e

    .line 242
    :cond_14
    const/4 v14, 0x0

    .line 243
    :goto_e
    and-int/lit8 v0, v0, 0x1

    .line 245
    invoke-virtual {v9, v0, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 251
    if-eqz v12, :cond_15

    .line 253
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 255
    move-object v12, v0

    .line 256
    goto :goto_f

    .line 257
    :cond_15
    move-object v12, v13

    .line 258
    :goto_f
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 260
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 268
    move-result-object v0

    .line 269
    iget-wide v13, v0, Lpayback/ui/foundation/color/d;->A:J

    .line 271
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 273
    invoke-interface {v12, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 276
    move-result-object v15

    .line 277
    new-instance v0, Landroidx/compose/material3/p9;

    .line 279
    const/16 v2, 0x15

    .line 281
    invoke-direct {v0, v2, v1, v8}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    const v2, 0xba01fc6

    .line 287
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 290
    move-result-object v16

    .line 291
    new-instance v0, Lde/payback/app/challenge/ui/detail/g;

    .line 293
    move-object v2, v4

    .line 294
    move-object v4, v3

    .line 295
    move-object v3, v7

    .line 296
    move-object v7, v6

    .line 297
    move-object v6, v5

    .line 298
    move-object v5, v2

    .line 299
    move-object/from16 v2, p2

    .line 301
    invoke-direct/range {v0 .. v7}, Lde/payback/app/challenge/ui/detail/g;-><init>(Lde/payback/app/challenge/ui/detail/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 304
    const v1, 0x2849e751

    .line 307
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 310
    move-result-object v22

    .line 311
    const v24, 0x30000030

    .line 314
    const/16 v25, 0x1bc

    .line 316
    move-wide/from16 v17, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    move-object v11, v15

    .line 321
    const/4 v15, 0x0

    .line 322
    move-object v0, v12

    .line 323
    move-object/from16 v12, v16

    .line 325
    const/16 v16, 0x0

    .line 327
    const-wide/16 v19, 0x0

    .line 329
    const/16 v21, 0x0

    .line 331
    move-object/from16 v23, v9

    .line 333
    invoke-static/range {v11 .. v25}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 336
    move-object v9, v0

    .line 337
    goto :goto_10

    .line 338
    :cond_16
    move-object/from16 v23, v9

    .line 340
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 343
    move-object v9, v13

    .line 344
    :goto_10
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 347
    move-result-object v12

    .line 348
    if-eqz v12, :cond_17

    .line 350
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/i;

    .line 352
    move-object/from16 v1, p0

    .line 354
    move-object/from16 v3, p2

    .line 356
    move-object/from16 v4, p3

    .line 358
    move-object/from16 v5, p4

    .line 360
    move-object/from16 v6, p5

    .line 362
    move-object/from16 v7, p6

    .line 364
    move/from16 v11, p11

    .line 366
    move-object v2, v8

    .line 367
    move-object/from16 v8, p7

    .line 369
    invoke-direct/range {v0 .. v11}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/i;-><init>(Lde/payback/app/challenge/ui/detail/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V

    .line 372
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 374
    :cond_17
    return-void
.end method

.method public static final c(Lde/payback/app/challenge/ui/shared/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v11, p3

    .line 9
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x2419b48e

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_2

    .line 21
    and-int/lit8 v0, p4, 0x8

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int v0, p4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v0, p4

    .line 44
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    const/16 v3, 0x20

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 62
    and-int/lit16 v3, v0, 0x93

    .line 64
    const/16 v4, 0x92

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eq v3, v4, :cond_5

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v5

    .line 72
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 74
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 80
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 82
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 84
    sget-object v8, Lpayback/ui/components/message/dialog/DialogStyle;->SHORT_ACTION:Lpayback/ui/components/message/dialog/DialogStyle;

    .line 86
    sget-object v4, Lde/payback/app/challenge/ui/detail/a;->INSTANCE:Lde/payback/app/challenge/ui/detail/a;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v4, Lde/payback/app/challenge/ui/detail/d;

    .line 93
    invoke-direct {v4, p0, v5}, Lde/payback/app/challenge/ui/detail/d;-><init>(Lde/payback/app/challenge/ui/shared/l;I)V

    .line 96
    const v6, -0x7230a9f8

    .line 99
    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Lde/payback/app/challenge/ui/detail/e;

    .line 105
    invoke-direct {v6, p1, v5, v5}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 108
    const v5, 0x35d6f3f1

    .line 111
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 114
    move-result-object v10

    .line 115
    shl-int/lit8 v5, v0, 0x3

    .line 117
    and-int/lit16 v5, v5, 0x1c00

    .line 119
    const v6, 0x61801b6

    .line 122
    or-int/2addr v5, v6

    .line 123
    shl-int/lit8 v0, v0, 0x9

    .line 125
    const v6, 0xe000

    .line 128
    and-int/2addr v0, v6

    .line 129
    or-int v12, v5, v0

    .line 131
    const/16 v13, 0xa0

    .line 133
    sget-object v2, Lde/payback/app/challenge/ui/detail/a;->j:Landroidx/compose/runtime/internal/e;

    .line 135
    move-object v5, v3

    .line 136
    move-object v3, v4

    .line 137
    sget-object v4, Lde/payback/app/challenge/ui/detail/a;->k:Landroidx/compose/runtime/internal/e;

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v6, p1

    .line 142
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Lpayback/ui/components/message/dialog/DialogStyle;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 145
    move-object v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 150
    move-object/from16 v3, p2

    .line 152
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_7

    .line 158
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 160
    const/16 v5, 0x15

    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move/from16 v4, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;II)V

    .line 169
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 171
    :cond_7
    return-void
.end method

.method public static final d(Lde/payback/app/challenge/ui/detail/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, v1, Lde/payback/app/challenge/ui/detail/x;->e:Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v8, p3

    .line 13
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 15
    const v2, -0x653552e8

    .line 18
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v2, p4, 0x6

    .line 23
    if-nez v2, :cond_2

    .line 25
    and-int/lit8 v2, p4, 0x8

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int v2, p4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v2, p4

    .line 48
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 50
    move-object/from16 v11, p1

    .line 52
    if-nez v3, :cond_4

    .line 54
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v3, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_4
    or-int/lit16 v2, v2, 0x180

    .line 68
    and-int/lit16 v3, v2, 0x93

    .line 70
    const/16 v4, 0x92

    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v3, v4, :cond_5

    .line 76
    move v3, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v3, v10

    .line 79
    :goto_4
    and-int/2addr v2, v12

    .line 80
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_c

    .line 86
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 88
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/high16 v2, 0x41800000    # 16.0f

    .line 97
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v3, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 117
    sget-object v4, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 119
    invoke-static {v4, v3, v8, v10}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 122
    move-result-object v3

    .line 123
    iget-wide v4, v8, Landroidx/compose/runtime/o0;->T:J

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    move-result v4

    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 136
    move-result-object v2

    .line 137
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 147
    iget-boolean v7, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 149
    if-eqz v7, :cond_6

    .line 151
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 158
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 160
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 163
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 165
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 174
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 177
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 179
    invoke-static {v8, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 182
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 184
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 187
    if-eqz v0, :cond_7

    .line 189
    const v2, 0xfa069b4

    .line 192
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 195
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 203
    move-result-object v2

    .line 204
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->e:J

    .line 206
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    const v2, 0xfa1a7b2

    .line 213
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 216
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {v8}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 224
    move-result-object v2

    .line 225
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->E:J

    .line 227
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 230
    :goto_6
    iget v4, v1, Lde/payback/app/challenge/ui/detail/x;->d:I

    .line 232
    iget-object v5, v1, Lde/payback/app/challenge/ui/detail/x;->b:Ljava/lang/String;

    .line 234
    iget-object v6, v1, Lde/payback/app/challenge/ui/detail/x;->c:Ljava/lang/String;

    .line 236
    const/high16 v17, 0x40800000    # 4.0f

    .line 238
    const/16 v18, 0x7

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 244
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 247
    move-result-object v7

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static/range {v2 .. v9}, Lde/payback/app/challenge/ui/detail/p;->e(JILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 252
    iget-object v2, v1, Lde/payback/app/challenge/ui/detail/x;->a:Lde/payback/app/challenge/data/model/a;

    .line 254
    iget-object v2, v2, Lde/payback/app/challenge/data/model/a;->d:Lpayback/feature/coupon/ui/e;

    .line 256
    const v3, 0x7f1402ae

    .line 259
    if-eqz v0, :cond_8

    .line 261
    const v4, 0xfa8c3bc

    .line 264
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 267
    new-instance v4, Lpayback/feature/coupon/ui/c;

    .line 269
    sget-object v5, Lpayback/feature/coupon/ui/CouponButtonType;->NOT_ACTIVATED:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 271
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    sget-object v6, Lpayback/feature/coupon/ui/CouponButtonColor;->BLUE:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 277
    invoke-direct {v4, v5, v3, v6}, Lpayback/feature/coupon/ui/c;-><init>(Lpayback/feature/coupon/ui/CouponButtonType;Ljava/lang/String;Lpayback/feature/coupon/ui/CouponButtonColor;)V

    .line 280
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    const v4, 0xfadc1c2

    .line 287
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 290
    new-instance v4, Lpayback/feature/coupon/ui/c;

    .line 292
    sget-object v5, Lpayback/feature/coupon/ui/CouponButtonType;->VISIBLE:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 294
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    sget-object v6, Lpayback/feature/coupon/ui/CouponButtonColor;->GREY:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 300
    invoke-direct {v4, v5, v3, v6}, Lpayback/feature/coupon/ui/c;-><init>(Lpayback/feature/coupon/ui/CouponButtonType;Ljava/lang/String;Lpayback/feature/coupon/ui/CouponButtonColor;)V

    .line 303
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 306
    :goto_7
    filled-new-array {v4}, [Lpayback/feature/coupon/ui/c;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 313
    move-result-object v3

    .line 314
    const v4, 0xefff

    .line 317
    invoke-static {v2, v10, v3, v10, v4}, Lpayback/feature/coupon/ui/e;->a(Lpayback/feature/coupon/ui/e;ZLkotlinx/collections/immutable/ImmutableList;ZI)Lpayback/feature/coupon/ui/e;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v0, :cond_9

    .line 323
    move-object v4, v11

    .line 324
    goto :goto_8

    .line 325
    :cond_9
    const/4 v3, 0x0

    .line 326
    move-object v4, v3

    .line 327
    :goto_8
    if-eqz v0, :cond_a

    .line 329
    const v0, 0xfb53aeb

    .line 332
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 335
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 338
    move-object v5, v11

    .line 339
    goto :goto_9

    .line 340
    :cond_a
    const v0, 0xfb61d3e

    .line 343
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 346
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 357
    if-ne v0, v3, :cond_b

    .line 359
    new-instance v0, Lcom/urbanairship/remotedata/o0;

    .line 361
    const/4 v3, 0x7

    .line 362
    invoke-direct {v0, v3}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 365
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 368
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 370
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 373
    move-object v5, v0

    .line 374
    :goto_9
    sget-object v3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 376
    invoke-virtual {v13, v3}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 379
    const/16 v9, 0x30

    .line 381
    const/16 v10, 0x30

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->c(Lpayback/feature/coupon/ui/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 388
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 391
    move-object v3, v13

    .line 392
    goto :goto_a

    .line 393
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 396
    move-object/from16 v3, p2

    .line 398
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_d

    .line 404
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 406
    const/16 v5, 0x16

    .line 408
    move/from16 v4, p4

    .line 410
    move-object v2, v11

    .line 411
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/t;II)V

    .line 414
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 416
    :cond_d
    return-void
.end method

.method public static final e(JILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 32

    .prologue
    .line 1
    move/from16 v3, p2

    .line 3
    move-object/from16 v6, p5

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p6

    .line 10
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 12
    const v0, 0x5ac89e00

    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    move-wide/from16 v9, p0

    .line 20
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 31
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/16 v1, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    move-object/from16 v4, p3

    .line 45
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    move-object/from16 v5, p4

    .line 59
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x400

    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    const/16 v1, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v1, 0x2000

    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    and-int/lit16 v1, v0, 0x2493

    .line 85
    const/16 v2, 0x2492

    .line 87
    if-eq v1, v2, :cond_5

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 94
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 100
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const/16 v2, 0x36

    .line 120
    sget-object v7, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 122
    sget-object v8, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 124
    invoke-static {v7, v8, v12, v2}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 127
    move-result-object v2

    .line 128
    iget-wide v13, v12, Landroidx/compose/runtime/o0;->T:J

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 137
    move-result-object v11

    .line 138
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 141
    move-result-object v1

    .line 142
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 152
    iget-boolean v14, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 154
    if-eqz v14, :cond_6

    .line 156
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 163
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 165
    invoke-static {v12, v2, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 170
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v7

    .line 177
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 179
    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 182
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 184
    invoke-static {v12, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 187
    sget-object v15, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 189
    invoke-static {v12, v1, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 192
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 194
    move/from16 v31, v0

    .line 196
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 198
    const/16 v4, 0x30

    .line 200
    invoke-static {v0, v8, v12, v4}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 203
    move-result-object v0

    .line 204
    iget-wide v4, v12, Landroidx/compose/runtime/o0;->T:J

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    move-result v4

    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 213
    move-result-object v5

    .line 214
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 221
    move-object/from16 v16, v1

    .line 223
    iget-boolean v1, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 225
    if-eqz v1, :cond_7

    .line 227
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 234
    :goto_7
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 237
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 240
    invoke-static {v4, v12, v11, v12, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 243
    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 246
    shr-int/lit8 v0, v31, 0x3

    .line 248
    and-int/lit8 v0, v0, 0xe

    .line 250
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 253
    move-result-object v7

    .line 254
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    const/16 v20, 0x0

    .line 261
    const/16 v21, 0xb

    .line 263
    const/16 v17, 0x0

    .line 265
    const/16 v18, 0x0

    .line 267
    const/high16 v19, 0x40800000    # 4.0f

    .line 269
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 272
    move-result-object v0

    .line 273
    const v1, 0x7f1405d0

    .line 276
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    sget v1, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 282
    shl-int/lit8 v2, v31, 0x9

    .line 284
    and-int/lit16 v2, v2, 0x1c00

    .line 286
    or-int v13, v1, v2

    .line 288
    const/4 v14, 0x0

    .line 289
    move-wide v10, v9

    .line 290
    move-object v9, v0

    .line 291
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 294
    move-object/from16 v27, v12

    .line 296
    const/16 v21, 0xe

    .line 298
    const/high16 v17, 0x41000000    # 8.0f

    .line 300
    const/16 v19, 0x0

    .line 302
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 305
    move-result-object v8

    .line 306
    move-object/from16 v0, v16

    .line 308
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static/range {v27 .. v27}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 319
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->p:Landroidx/compose/ui/text/n1;

    .line 321
    shr-int/lit8 v2, v31, 0x6

    .line 323
    and-int/lit8 v28, v2, 0xe

    .line 325
    const/16 v29, 0x0

    .line 327
    const v30, 0x1fffc

    .line 330
    const-wide/16 v9, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const-wide/16 v12, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const-wide/16 v16, 0x0

    .line 339
    const/16 v18, 0x0

    .line 341
    const/16 v19, 0x0

    .line 343
    const-wide/16 v20, 0x0

    .line 345
    const/16 v22, 0x0

    .line 347
    const/16 v23, 0x0

    .line 349
    const/16 v24, 0x0

    .line 351
    const/16 v25, 0x0

    .line 353
    move-object/from16 v7, p3

    .line 355
    move-object/from16 v26, v1

    .line 357
    const/4 v1, 0x1

    .line 358
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 361
    move-object/from16 v12, v27

    .line 363
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 366
    const/16 v20, 0x0

    .line 368
    const/16 v21, 0xe

    .line 370
    const/high16 v17, 0x41000000    # 8.0f

    .line 372
    const/16 v18, 0x0

    .line 374
    const/16 v19, 0x0

    .line 376
    move-object/from16 v16, v0

    .line 378
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 381
    move-result-object v8

    .line 382
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 393
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 395
    shr-int/lit8 v2, v31, 0x9

    .line 397
    and-int/lit8 v2, v2, 0xe

    .line 399
    shl-int/lit8 v4, v31, 0x6

    .line 401
    and-int/lit16 v4, v4, 0x380

    .line 403
    or-int v28, v2, v4

    .line 405
    const/16 v29, 0x6180

    .line 407
    const v30, 0x1aff8

    .line 410
    const-wide/16 v12, 0x0

    .line 412
    const-wide/16 v16, 0x0

    .line 414
    const/16 v18, 0x0

    .line 416
    const/16 v19, 0x0

    .line 418
    const-wide/16 v20, 0x0

    .line 420
    const/16 v22, 0x2

    .line 422
    const/16 v24, 0x1

    .line 424
    move-wide/from16 v9, p0

    .line 426
    move-object/from16 v7, p4

    .line 428
    move-object/from16 v26, v0

    .line 430
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 433
    move-object/from16 v12, v27

    .line 435
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 438
    goto :goto_8

    .line 439
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 442
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_9

    .line 448
    new-instance v0, Lde/payback/app/challenge/ui/detail/f;

    .line 450
    move-wide/from16 v1, p0

    .line 452
    move-object/from16 v4, p3

    .line 454
    move-object/from16 v5, p4

    .line 456
    move/from16 v7, p7

    .line 458
    invoke-direct/range {v0 .. v7}, Lde/payback/app/challenge/ui/detail/f;-><init>(JILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;I)V

    .line 461
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 463
    :cond_9
    return-void
.end method
