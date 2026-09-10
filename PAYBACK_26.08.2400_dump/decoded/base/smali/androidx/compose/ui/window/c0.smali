.class public abstract Landroidx/compose/ui/window/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;

.field public static final b:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/window/k;->INSTANCE:Landroidx/compose/ui/window/k;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/window/c0;->a:Landroidx/compose/runtime/i0;

    .line 9
    sget-object v0, Landroidx/compose/ui/window/j;->INSTANCE:Landroidx/compose/ui/window/j;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/ui/window/c0;->b:Landroidx/compose/runtime/i0;

    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    move/from16 v10, p5

    .line 7
    move-object/from16 v11, p4

    .line 9
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x699ff8ef

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 44
    if-nez v3, :cond_2

    .line 46
    move-object/from16 v3, p1

    .line 48
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const/16 v4, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 62
    if-eqz v4, :cond_6

    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 71
    if-nez v5, :cond_5

    .line 73
    move-object/from16 v5, p2

    .line 75
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 81
    const/16 v6, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 89
    if-nez v6, :cond_9

    .line 91
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 97
    const/16 v6, 0x800

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 102
    :goto_6
    or-int/2addr v0, v6

    .line 103
    :cond_9
    and-int/lit16 v6, v0, 0x493

    .line 105
    const/16 v7, 0x492

    .line 107
    const/4 v12, 0x0

    .line 108
    if-eq v6, v7, :cond_a

    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v6, v12

    .line 113
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 115
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_21

    .line 121
    if-eqz v2, :cond_b

    .line 123
    const/16 v18, 0x0

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v18, v3

    .line 128
    :goto_8
    if-eqz v4, :cond_c

    .line 130
    new-instance v2, Landroidx/compose/ui/window/b1;

    .line 132
    const/16 v3, 0x1f

    .line 134
    invoke-direct {v2, v3}, Landroidx/compose/ui/window/b1;-><init>(I)V

    .line 137
    move-object/from16 v19, v2

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object/from16 v19, v5

    .line 142
    :goto_9
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 144
    sget-object v2, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 146
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v4, v2

    .line 151
    check-cast v4, Landroid/view/View;

    .line 153
    sget-object v2, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 155
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v5, v2

    .line 160
    check-cast v5, Landroidx/compose/ui/unit/d;

    .line 162
    sget-object v2, Landroidx/compose/ui/window/c0;->a:Landroidx/compose/runtime/i0;

    .line 164
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v20, v2

    .line 170
    check-cast v20, Ljava/lang/String;

    .line 172
    sget-object v2, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 174
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v21, v2

    .line 180
    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 182
    invoke-static {v11}, Landroidx/compose/runtime/u;->D(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/m0;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v9, v11}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 189
    move-result-object v3

    .line 190
    new-array v7, v12, [Ljava/lang/Object;

    .line 192
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 203
    if-ne v6, v12, :cond_d

    .line 205
    sget-object v6, Landroidx/compose/ui/window/t;->INSTANCE:Landroidx/compose/ui/window/t;

    .line 207
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 210
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 212
    const/16 v8, 0x30

    .line 214
    invoke-static {v7, v6, v11, v8}, Landroidx/compose/runtime/saveable/l;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    move-object v7, v6

    .line 219
    check-cast v7, Ljava/util/UUID;

    .line 221
    sget-object v6, Landroidx/compose/ui/window/c0;->b:Landroidx/compose/runtime/i0;

    .line 223
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v8

    .line 233
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    if-ne v6, v12, :cond_e

    .line 239
    move/from16 v22, v0

    .line 241
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 243
    move-object v6, v1

    .line 244
    move-object v14, v2

    .line 245
    move-object v13, v3

    .line 246
    move-object/from16 v1, v18

    .line 248
    move-object/from16 v2, v19

    .line 250
    move-object/from16 v3, v20

    .line 252
    move/from16 v15, v22

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/a1;Ljava/util/UUID;Z)V

    .line 258
    move-object v1, v6

    .line 259
    new-instance v2, Landroidx/compose/ui/window/x;

    .line 261
    invoke-direct {v2, v0, v13}, Landroidx/compose/ui/window/x;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/p1;)V

    .line 264
    new-instance v4, Landroidx/compose/runtime/internal/e;

    .line 266
    const v5, -0x11bbdae4

    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 273
    invoke-virtual {v0, v14, v4}, Landroidx/compose/ui/window/PopupLayout;->m(Landroidx/compose/runtime/r;Lkotlin/jvm/functions/n;)V

    .line 276
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 279
    move-object v6, v0

    .line 280
    goto :goto_a

    .line 281
    :cond_e
    move v15, v0

    .line 282
    move-object/from16 v3, v20

    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_a
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 287
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    and-int/lit8 v2, v15, 0x70

    .line 293
    const/16 v4, 0x20

    .line 295
    if-ne v2, v4, :cond_f

    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_f
    const/4 v8, 0x0

    .line 300
    :goto_b
    or-int/2addr v0, v8

    .line 301
    and-int/lit16 v4, v15, 0x380

    .line 303
    const/16 v5, 0x100

    .line 305
    if-ne v4, v5, :cond_10

    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_c

    .line 309
    :cond_10
    const/4 v8, 0x0

    .line 310
    :goto_c
    or-int/2addr v0, v8

    .line 311
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 314
    move-result v5

    .line 315
    or-int/2addr v0, v5

    .line 316
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 319
    move-result v5

    .line 320
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 323
    move-result v5

    .line 324
    or-int/2addr v0, v5

    .line 325
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    if-nez v0, :cond_11

    .line 331
    if-ne v5, v12, :cond_12

    .line 333
    :cond_11
    new-instance v16, Landroidx/compose/ui/window/l;

    .line 335
    move-object/from16 v20, v3

    .line 337
    move-object/from16 v17, v6

    .line 339
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/l;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 342
    move-object/from16 v5, v16

    .line 344
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 347
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 349
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 352
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    const/16 v5, 0x20

    .line 358
    if-ne v2, v5, :cond_13

    .line 360
    const/4 v8, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_13
    const/4 v8, 0x0

    .line 363
    :goto_d
    or-int/2addr v0, v8

    .line 364
    const/16 v5, 0x100

    .line 366
    if-ne v4, v5, :cond_14

    .line 368
    const/4 v8, 0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_14
    const/4 v8, 0x0

    .line 371
    :goto_e
    or-int/2addr v0, v8

    .line 372
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    or-int/2addr v0, v2

    .line 377
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v2

    .line 381
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 384
    move-result v2

    .line 385
    or-int/2addr v0, v2

    .line 386
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    if-nez v0, :cond_16

    .line 392
    if-ne v2, v12, :cond_15

    .line 394
    goto :goto_f

    .line 395
    :cond_15
    move-object/from16 v0, v21

    .line 397
    goto :goto_10

    .line 398
    :cond_16
    :goto_f
    new-instance v16, Landroidx/compose/ui/window/m;

    .line 400
    move-object/from16 v20, v3

    .line 402
    move-object/from16 v17, v6

    .line 404
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/m;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 407
    move-object/from16 v2, v16

    .line 409
    move-object/from16 v0, v21

    .line 411
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 414
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 416
    invoke-static {v2, v11}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 419
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 422
    move-result v2

    .line 423
    and-int/lit8 v3, v15, 0xe

    .line 425
    const/4 v4, 0x4

    .line 426
    if-ne v3, v4, :cond_17

    .line 428
    const/4 v8, 0x1

    .line 429
    goto :goto_11

    .line 430
    :cond_17
    const/4 v8, 0x0

    .line 431
    :goto_11
    or-int/2addr v2, v8

    .line 432
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    if-nez v2, :cond_18

    .line 438
    if-ne v3, v12, :cond_19

    .line 440
    :cond_18
    new-instance v3, Landroidx/compose/ui/window/n;

    .line 442
    invoke-direct {v3, v6, v1}, Landroidx/compose/ui/window/n;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/a1;)V

    .line 445
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 448
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 450
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 453
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    if-nez v2, :cond_1a

    .line 463
    if-ne v3, v12, :cond_1b

    .line 465
    :cond_1a
    new-instance v3, Landroidx/compose/ui/window/p;

    .line 467
    invoke-direct {v3, v6, v9}, Landroidx/compose/ui/window/p;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 470
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 473
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 475
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 478
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 480
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 483
    move-result v3

    .line 484
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    if-nez v3, :cond_1c

    .line 490
    if-ne v4, v12, :cond_1d

    .line 492
    :cond_1c
    new-instance v4, Landroidx/compose/ui/window/q;

    .line 494
    invoke-direct {v4, v6}, Landroidx/compose/ui/window/q;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 497
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 500
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 502
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 509
    move-result v3

    .line 510
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 513
    move-result v4

    .line 514
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 517
    move-result v4

    .line 518
    or-int/2addr v3, v4

    .line 519
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 522
    move-result-object v4

    .line 523
    if-nez v3, :cond_1e

    .line 525
    if-ne v4, v12, :cond_1f

    .line 527
    :cond_1e
    new-instance v4, Landroidx/compose/foundation/text/o3;

    .line 529
    const/4 v3, 0x2

    .line 530
    invoke-direct {v4, v3, v6, v0}, Landroidx/compose/foundation/text/o3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 536
    :cond_1f
    check-cast v4, Landroidx/compose/ui/layout/d1;

    .line 538
    iget-wide v5, v11, Landroidx/compose/runtime/o0;->T:J

    .line 540
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    move-result v0

    .line 544
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 547
    move-result-object v3

    .line 548
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 551
    move-result-object v2

    .line 552
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 559
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 562
    iget-boolean v6, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 564
    if-eqz v6, :cond_20

    .line 566
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 569
    goto :goto_12

    .line 570
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 573
    :goto_12
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 575
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 578
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 580
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v0

    .line 587
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 589
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 592
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 594
    invoke-static {v11, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 597
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 599
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 602
    const/4 v6, 0x1

    .line 603
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 606
    move-object/from16 v2, v18

    .line 608
    move-object/from16 v3, v19

    .line 610
    goto :goto_13

    .line 611
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 614
    move-object v2, v3

    .line 615
    move-object v3, v5

    .line 616
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 619
    move-result-object v7

    .line 620
    if-eqz v7, :cond_22

    .line 622
    new-instance v0, Landroidx/compose/ui/window/s;

    .line 624
    move-object/from16 v4, p3

    .line 626
    move/from16 v6, p6

    .line 628
    move v5, v10

    .line 629
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/s;-><init>(Landroidx/compose/ui/window/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Lkotlin/jvm/functions/n;II)V

    .line 632
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 634
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
