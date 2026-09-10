.class public abstract Lde/payback/app/challenge/ui/feed/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;Landroidx/compose/runtime/o;I)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v5, p5

    .line 18
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 20
    const v3, -0x1848aa7e

    .line 23
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 26
    and-int/lit8 v3, v0, 0x6

    .line 28
    const/4 v8, 0x4

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    move v3, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v0

    .line 43
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 45
    const/16 v9, 0x20

    .line 47
    if-nez v4, :cond_3

    .line 49
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    move v4, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 62
    move-object/from16 v10, p2

    .line 64
    if-nez v4, :cond_5

    .line 66
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 72
    const/16 v4, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 77
    :goto_3
    or-int/2addr v3, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 80
    move-object/from16 v11, p3

    .line 82
    if-nez v4, :cond_7

    .line 84
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 90
    const/16 v4, 0x800

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v4, 0x400

    .line 95
    :goto_4
    or-int/2addr v3, v4

    .line 96
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 98
    if-nez v4, :cond_8

    .line 100
    or-int/lit16 v3, v3, 0x2000

    .line 102
    :cond_8
    move v12, v3

    .line 103
    and-int/lit16 v3, v12, 0x2493

    .line 105
    const/16 v4, 0x2492

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    if-eq v3, v4, :cond_9

    .line 111
    move v3, v14

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move v3, v13

    .line 114
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 116
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_17

    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 125
    and-int/lit8 v3, v0, 0x1

    .line 127
    const v15, -0xe001

    .line 130
    if-eqz v3, :cond_b

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 142
    and-int v3, v12, v15

    .line 144
    move-object/from16 v12, p4

    .line 146
    move/from16 v23, v3

    .line 148
    move-object v3, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    :goto_6
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_16

    .line 161
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 172
    move-result-object v6

    .line 173
    const-class v7, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 175
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v24, v4

    .line 181
    move-object v4, v2

    .line 182
    move-object v2, v7

    .line 183
    move-object v7, v5

    .line 184
    move-object/from16 v5, v24

    .line 186
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 189
    move-result-object v2

    .line 190
    move-object v3, v4

    .line 191
    move-object v5, v7

    .line 192
    check-cast v2, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 194
    and-int v4, v12, v15

    .line 196
    move-object v12, v2

    .line 197
    move/from16 v23, v4

    .line 199
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 202
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 204
    invoke-virtual {v12}, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;->getParticipationTileState()Lkotlinx/coroutines/flow/k3;

    .line 207
    move-result-object v2

    .line 208
    sget-object v4, Lde/payback/app/challenge/ui/feed/e;->INSTANCE:Lde/payback/app/challenge/ui/feed/e;

    .line 210
    invoke-static {v2, v4, v5}, Landroidx/lifecycle/compose/d;->a(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 213
    move-result-object v15

    .line 214
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 216
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    and-int/lit8 v6, v23, 0x70

    .line 222
    if-ne v6, v9, :cond_c

    .line 224
    move v6, v14

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move v6, v13

    .line 227
    :goto_8
    or-int/2addr v4, v6

    .line 228
    and-int/lit8 v6, v23, 0xe

    .line 230
    if-ne v6, v8, :cond_d

    .line 232
    move v13, v14

    .line 233
    :cond_d
    or-int/2addr v4, v13

    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 240
    if-nez v4, :cond_e

    .line 242
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    if-ne v6, v8, :cond_f

    .line 249
    :cond_e
    new-instance v6, Landroidx/compose/foundation/gestures/l;

    .line 251
    const/16 v4, 0x15

    .line 253
    invoke-direct {v6, v12, v3, v1, v4}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 259
    :cond_f
    move-object v4, v6

    .line 260
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 262
    const/4 v6, 0x6

    .line 263
    const/4 v7, 0x2

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 268
    invoke-interface {v15}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lde/payback/app/challenge/ui/feed/g;

    .line 274
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_11

    .line 284
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    if-ne v4, v8, :cond_10

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    move-object v3, v12

    .line 293
    goto :goto_a

    .line 294
    :cond_11
    :goto_9
    new-instance v15, Landroidx/compose/foundation/e;

    .line 296
    const/16 v21, 0x0

    .line 298
    const/16 v22, 0x19

    .line 300
    const/16 v16, 0x1

    .line 302
    const-class v18, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 304
    const-string v19, "onParticipationItemClicked"

    .line 306
    const-string v20, "onParticipationItemClicked(J)V"

    .line 308
    move-object/from16 v17, v12

    .line 310
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    move-object/from16 v3, v17

    .line 315
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 318
    move-object v4, v15

    .line 319
    :goto_a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 321
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 323
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 326
    move-result v6

    .line 327
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    if-nez v6, :cond_12

    .line 333
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    if-ne v7, v8, :cond_13

    .line 340
    :cond_12
    new-instance v15, Landroidx/compose/foundation/e;

    .line 342
    const/16 v21, 0x0

    .line 344
    const/16 v22, 0x1a

    .line 346
    const/16 v16, 0x1

    .line 348
    const-class v18, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 350
    const-string v19, "onParticipationUpdate"

    .line 352
    const-string v20, "onParticipationUpdate(Lde/payback/app/challenge/ui/feed/ParticipationTileState$Success;)V"

    .line 354
    move-object/from16 v17, v3

    .line 356
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 362
    move-object v7, v15

    .line 363
    :cond_13
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 365
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 367
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 370
    move-result v6

    .line 371
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    if-nez v6, :cond_15

    .line 377
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    if-ne v9, v8, :cond_14

    .line 384
    goto :goto_b

    .line 385
    :cond_14
    move-object/from16 v17, v3

    .line 387
    goto :goto_c

    .line 388
    :cond_15
    :goto_b
    new-instance v15, Landroidx/compose/foundation/e;

    .line 390
    const/16 v21, 0x0

    .line 392
    const/16 v22, 0x1b

    .line 394
    const/16 v16, 0x1

    .line 396
    const-class v18, Lde/payback/app/challenge/ui/feed/ParticipationTileViewModel;

    .line 398
    const-string v19, "onProgressAnimationEnd"

    .line 400
    const-string v20, "onProgressAnimationEnd(Lde/payback/app/challenge/ui/feed/ParticipationTileState$Success;)V"

    .line 402
    move-object/from16 v17, v3

    .line 404
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 407
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 410
    move-object v9, v15

    .line 411
    :goto_c
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 413
    move-object v6, v9

    .line 414
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 416
    shr-int/lit8 v3, v23, 0x3

    .line 418
    and-int/lit8 v3, v3, 0x70

    .line 420
    const/high16 v8, 0x70000

    .line 422
    shl-int/lit8 v9, v23, 0x6

    .line 424
    and-int/2addr v8, v9

    .line 425
    or-int v9, v3, v8

    .line 427
    move-object v8, v5

    .line 428
    move-object v5, v7

    .line 429
    move-object v3, v10

    .line 430
    move-object v7, v11

    .line 431
    invoke-static/range {v2 .. v9}, Lde/payback/app/challenge/ui/feed/c;->b(Lde/payback/app/challenge/ui/feed/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 434
    move-object v5, v8

    .line 435
    goto :goto_d

    .line 436
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 438
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 441
    return-void

    .line 442
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 445
    move-object/from16 v17, p4

    .line 447
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_18

    .line 453
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 455
    const/4 v7, 0x4

    .line 456
    move-object/from16 v2, p1

    .line 458
    move-object/from16 v3, p2

    .line 460
    move-object/from16 v4, p3

    .line 462
    move/from16 v6, p6

    .line 464
    move-object/from16 v5, v17

    .line 466
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 469
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 471
    :cond_18
    return-void
.end method

.method public static final b(Lde/payback/app/challenge/ui/feed/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move/from16 v7, p7

    .line 13
    move-object/from16 v15, p6

    .line 15
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 17
    const v0, 0x4936561a    # 746849.6f

    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 25
    if-nez v0, :cond_2

    .line 27
    and-int/lit8 v0, v7, 0x8

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v7

    .line 48
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 50
    const/16 v9, 0x20

    .line 52
    if-nez v8, :cond_4

    .line 54
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 60
    move v8, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 64
    :goto_3
    or-int/2addr v0, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 67
    if-nez v8, :cond_6

    .line 69
    move-object/from16 v8, p2

    .line 71
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 77
    const/16 v10, 0x100

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v10, 0x80

    .line 82
    :goto_4
    or-int/2addr v0, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v8, p2

    .line 86
    :goto_5
    and-int/lit16 v10, v7, 0xc00

    .line 88
    if-nez v10, :cond_8

    .line 90
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 96
    const/16 v10, 0x800

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v10, 0x400

    .line 101
    :goto_6
    or-int/2addr v0, v10

    .line 102
    :cond_8
    and-int/lit16 v10, v7, 0x6000

    .line 104
    if-nez v10, :cond_a

    .line 106
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 112
    const/16 v10, 0x4000

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v10, 0x2000

    .line 117
    :goto_7
    or-int/2addr v0, v10

    .line 118
    :cond_a
    const/high16 v10, 0x30000

    .line 120
    and-int/2addr v10, v7

    .line 121
    if-nez v10, :cond_c

    .line 123
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 129
    const/high16 v10, 0x20000

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v10, 0x10000

    .line 134
    :goto_8
    or-int/2addr v0, v10

    .line 135
    :cond_c
    const v10, 0x12493

    .line 138
    and-int/2addr v10, v0

    .line 139
    const v13, 0x12492

    .line 142
    const/4 v14, 0x0

    .line 143
    if-eq v10, v13, :cond_d

    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move v10, v14

    .line 148
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 150
    invoke-virtual {v15, v13, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_1f

    .line 156
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 163
    move-result-object v10

    .line 164
    sget-object v13, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 172
    move-result-object v13

    .line 173
    iget-wide v12, v13, Lpayback/ui/foundation/color/d;->D:J

    .line 175
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 177
    invoke-static {v10, v12, v13, v3}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 180
    move-result-object v3

    .line 181
    sget-object v10, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v10, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 188
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 191
    move-result-object v10

    .line 192
    iget-wide v12, v15, Landroidx/compose/runtime/o0;->T:J

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    move-result v12

    .line 198
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 201
    move-result-object v13

    .line 202
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 205
    move-result-object v3

    .line 206
    sget-object v18, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 208
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 216
    iget-boolean v14, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 218
    if-eqz v14, :cond_e

    .line 220
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 227
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 229
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 232
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 234
    invoke-static {v15, v13, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 243
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 246
    sget-object v10, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 248
    invoke-static {v15, v10}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 251
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 253
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 256
    sget-object v3, Lde/payback/app/challenge/ui/feed/d;->INSTANCE:Lde/payback/app/challenge/ui/feed/d;

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 264
    if-eqz v3, :cond_12

    .line 266
    const v3, -0x5e43e2ee

    .line 269
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 272
    and-int/lit8 v0, v0, 0x70

    .line 274
    if-ne v0, v9, :cond_f

    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    const/4 v0, 0x0

    .line 279
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    if-nez v0, :cond_10

    .line 285
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    if-ne v3, v10, :cond_11

    .line 292
    :cond_10
    new-instance v3, Landroidx/compose/material3/x5;

    .line 294
    const/16 v0, 0xf

    .line 296
    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 299
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 302
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 304
    invoke-static {v3, v15}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 311
    :goto_c
    const/4 v0, 0x1

    .line 312
    goto/16 :goto_18

    .line 314
    :cond_12
    sget-object v3, Lde/payback/app/challenge/ui/feed/e;->INSTANCE:Lde/payback/app/challenge/ui/feed/e;

    .line 316
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    const/high16 v9, 0x41800000    # 16.0f

    .line 322
    const/high16 v11, 0x40c00000    # 6.0f

    .line 324
    if-eqz v3, :cond_13

    .line 326
    const v0, 0x36c414ac

    .line 329
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 332
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 334
    sget-object v3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 336
    invoke-virtual {v0, v3}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 339
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-static {v3, v9, v11}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 347
    move-result-object v0

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v0, v15, v3}, Lde/payback/app/challenge/ui/feed/c;->c(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 352
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 355
    goto :goto_c

    .line 356
    :cond_13
    instance-of v3, v1, Lde/payback/app/challenge/ui/feed/f;

    .line 358
    if-eqz v3, :cond_1e

    .line 360
    const v3, -0x5e3d87ea

    .line 363
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 366
    move-object v3, v1

    .line 367
    check-cast v3, Lde/payback/app/challenge/ui/feed/f;

    .line 369
    iget-object v3, v3, Lde/payback/app/challenge/ui/feed/f;->a:Lde/payback/app/challenge/ui/shared/l;

    .line 371
    sget-object v12, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 373
    sget-object v13, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 381
    move-result-object v12

    .line 382
    and-int/lit16 v9, v0, 0x1c00

    .line 384
    const/16 v11, 0x800

    .line 386
    if-ne v9, v11, :cond_14

    .line 388
    const/4 v9, 0x1

    .line 389
    goto :goto_d

    .line 390
    :cond_14
    const/4 v9, 0x0

    .line 391
    :goto_d
    and-int/lit8 v11, v0, 0xe

    .line 393
    const/4 v13, 0x4

    .line 394
    if-eq v11, v13, :cond_16

    .line 396
    and-int/lit8 v13, v0, 0x8

    .line 398
    if-eqz v13, :cond_15

    .line 400
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_15

    .line 406
    goto :goto_e

    .line 407
    :cond_15
    const/4 v13, 0x0

    .line 408
    goto :goto_f

    .line 409
    :cond_16
    :goto_e
    const/4 v13, 0x1

    .line 410
    :goto_f
    or-int/2addr v9, v13

    .line 411
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 414
    move-result-object v13

    .line 415
    if-nez v9, :cond_18

    .line 417
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    if-ne v13, v10, :cond_17

    .line 424
    goto :goto_10

    .line 425
    :cond_17
    const/4 v9, 0x0

    .line 426
    goto :goto_11

    .line 427
    :cond_18
    :goto_10
    new-instance v13, Lde/payback/app/challenge/ui/feed/b;

    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-direct {v13, v4, v1, v9}, Lde/payback/app/challenge/ui/feed/b;-><init>(Lkotlin/jvm/functions/Function1;Lde/payback/app/challenge/ui/feed/g;I)V

    .line 433
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 436
    :goto_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 438
    const v14, 0xe000

    .line 441
    and-int/2addr v14, v0

    .line 442
    const/16 v9, 0x4000

    .line 444
    if-ne v14, v9, :cond_19

    .line 446
    const/4 v9, 0x1

    .line 447
    :goto_12
    const/4 v14, 0x4

    .line 448
    goto :goto_13

    .line 449
    :cond_19
    const/4 v9, 0x0

    .line 450
    goto :goto_12

    .line 451
    :goto_13
    if-eq v11, v14, :cond_1b

    .line 453
    and-int/lit8 v11, v0, 0x8

    .line 455
    if-eqz v11, :cond_1a

    .line 457
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_1a

    .line 463
    goto :goto_14

    .line 464
    :cond_1a
    const/4 v11, 0x0

    .line 465
    goto :goto_15

    .line 466
    :cond_1b
    :goto_14
    const/4 v11, 0x1

    .line 467
    :goto_15
    or-int/2addr v9, v11

    .line 468
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 471
    move-result-object v11

    .line 472
    if-nez v9, :cond_1d

    .line 474
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    if-ne v11, v10, :cond_1c

    .line 481
    goto :goto_16

    .line 482
    :cond_1c
    const/4 v9, 0x1

    .line 483
    goto :goto_17

    .line 484
    :cond_1d
    :goto_16
    new-instance v11, Lde/payback/app/challenge/ui/feed/b;

    .line 486
    const/4 v9, 0x1

    .line 487
    invoke-direct {v11, v5, v1, v9}, Lde/payback/app/challenge/ui/feed/b;-><init>(Lkotlin/jvm/functions/Function1;Lde/payback/app/challenge/ui/feed/g;I)V

    .line 490
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 493
    :goto_17
    move-object v10, v11

    .line 494
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 496
    shr-int/lit8 v0, v0, 0x3

    .line 498
    and-int/lit8 v0, v0, 0x70

    .line 500
    or-int/lit8 v0, v0, 0x6

    .line 502
    sget v11, Lde/payback/app/challenge/ui/shared/l;->$stable:I

    .line 504
    shl-int/lit8 v11, v11, 0xc

    .line 506
    or-int v16, v0, v11

    .line 508
    const/16 v17, 0xc0

    .line 510
    move v0, v9

    .line 511
    move-object v9, v13

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    move-object v11, v3

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static/range {v8 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/payback/app/challenge/ui/shared/l;Landroidx/compose/ui/t;ZZLandroidx/compose/runtime/o;II)V

    .line 519
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 522
    :goto_18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 525
    goto :goto_19

    .line 526
    :cond_1e
    const/4 v3, 0x0

    .line 527
    const v0, 0x36c3fbff

    .line 530
    invoke-static {v15, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 538
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 541
    move-result-object v9

    .line 542
    if-eqz v9, :cond_20

    .line 544
    new-instance v0, Landroidx/compose/material3/g8;

    .line 546
    const/4 v8, 0x5

    .line 547
    move-object/from16 v3, p2

    .line 549
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 552
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 554
    :cond_20
    return-void
.end method

.method public static final c(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 15

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v11, p1

    .line 5
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x1d3abe80

    .line 10
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v0

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 26
    const/4 v14, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 29
    move v2, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lpayback/ui/components/actions/d;->INSTANCE:Lpayback/ui/components/actions/d;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 61
    move-result-object v3

    .line 62
    iget-wide v3, v3, Lpayback/ui/foundation/color/d;->Q:J

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/k0;

    .line 69
    move-result-object v9

    .line 70
    sget-object v3, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v3, Lde/payback/app/challenge/ui/feed/a;->INSTANCE:Lde/payback/app/challenge/ui/feed/a;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 82
    const/high16 v3, 0xc00000

    .line 84
    or-int v12, v1, v3

    .line 86
    const/16 v13, 0x2c

    .line 88
    const-wide/16 v3, 0x0

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    const/4 v8, 0x0

    .line 95
    sget-object v10, Lde/payback/app/challenge/ui/feed/a;->a:Landroidx/compose/runtime/internal/e;

    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 105
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    new-instance v3, Lde/payback/app/cardselection/ui/compose/o;

    .line 113
    invoke-direct {v3, v0, v14, p0}, Lde/payback/app/cardselection/ui/compose/o;-><init>(IILandroidx/compose/ui/t;)V

    .line 116
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 118
    :cond_3
    return-void
.end method
