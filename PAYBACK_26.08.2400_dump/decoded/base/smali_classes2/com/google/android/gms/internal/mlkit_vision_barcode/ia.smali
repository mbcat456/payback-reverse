.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I


# direct methods
.method public static final a(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v6, p6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object/from16 v12, p5

    .line 23
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 25
    const v0, -0x7757f70e

    .line 28
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 31
    and-int/lit8 v0, v6, 0x6

    .line 33
    const/4 v4, 0x4

    .line 34
    if-nez v0, :cond_2

    .line 36
    and-int/lit8 v0, v6, 0x8

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    :goto_1
    or-int/2addr v0, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v6

    .line 57
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 59
    if-nez v5, :cond_4

    .line 61
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 67
    const/16 v5, 0x20

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x10

    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 75
    const/16 v7, 0x100

    .line 77
    if-nez v5, :cond_6

    .line 79
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 85
    move v5, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v5, 0x80

    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    :cond_6
    and-int/lit16 v5, v6, 0xc00

    .line 92
    const/16 v8, 0x800

    .line 94
    move-object/from16 v15, p3

    .line 96
    if-nez v5, :cond_8

    .line 98
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 104
    move v5, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/16 v5, 0x400

    .line 108
    :goto_5
    or-int/2addr v0, v5

    .line 109
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 111
    and-int/lit16 v5, v0, 0x2493

    .line 113
    const/16 v9, 0x2492

    .line 115
    const/4 v11, 0x0

    .line 116
    if-eq v5, v9, :cond_9

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v5, v11

    .line 121
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 123
    invoke-virtual {v12, v9, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_18

    .line 129
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 131
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_19

    .line 145
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/o;

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v5, v13

    .line 149
    move-object v4, v15

    .line 150
    invoke-direct/range {v0 .. v7}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/o;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 153
    :goto_7
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 155
    return-void

    .line 156
    :cond_a
    move-object v2, v3

    .line 157
    move-object v5, v13

    .line 158
    and-int/lit8 v3, v0, 0xe

    .line 160
    if-eq v3, v4, :cond_c

    .line 162
    and-int/lit8 v3, v0, 0x8

    .line 164
    if-eqz v3, :cond_b

    .line 166
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    move v3, v11

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    :goto_8
    const/4 v3, 0x1

    .line 176
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 182
    if-nez v3, :cond_d

    .line 184
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    if-ne v4, v6, :cond_e

    .line 191
    :cond_d
    new-instance v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/p;

    .line 193
    invoke-direct {v4, v1, v11}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/p;-><init>(Lkotlinx/collections/immutable/ImmutableList;I)V

    .line 196
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 199
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-static {v11, v4, v12, v11, v3}, Landroidx/compose/foundation/pager/p0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)Landroidx/compose/foundation/pager/d;

    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    if-ne v3, v6, :cond_f

    .line 217
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 226
    :cond_f
    check-cast v3, Landroidx/compose/runtime/p1;

    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v6, :cond_10

    .line 234
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    invoke-static {v4}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 243
    :cond_10
    move-object/from16 v17, v4

    .line 245
    check-cast v17, Landroidx/compose/runtime/p1;

    .line 247
    iget-object v4, v14, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 249
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 252
    move-result v4

    .line 253
    iget-object v9, v14, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 255
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 262
    move-result v13

    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 270
    move-result v15

    .line 271
    and-int/lit16 v10, v0, 0x380

    .line 273
    if-ne v10, v7, :cond_11

    .line 275
    const/4 v7, 0x1

    .line 276
    goto :goto_a

    .line 277
    :cond_11
    move v7, v11

    .line 278
    :goto_a
    or-int/2addr v7, v15

    .line 279
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    if-nez v7, :cond_12

    .line 285
    if-ne v10, v6, :cond_13

    .line 287
    :cond_12
    new-instance v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-direct {v10, v14, v2, v3, v7}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 293
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 296
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 298
    invoke-static {v4, v13, v10, v12}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 301
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 312
    move-result v7

    .line 313
    and-int/lit16 v0, v0, 0x1c00

    .line 315
    if-ne v0, v8, :cond_14

    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_b

    .line 319
    :cond_14
    move v0, v11

    .line 320
    :goto_b
    or-int/2addr v0, v7

    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    if-nez v0, :cond_16

    .line 327
    if-ne v7, v6, :cond_15

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    move-object/from16 v24, v14

    .line 332
    goto :goto_d

    .line 333
    :cond_16
    :goto_c
    new-instance v13, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/r;

    .line 335
    const/16 v18, 0x0

    .line 337
    move-object/from16 v15, p3

    .line 339
    move-object/from16 v16, v3

    .line 341
    invoke-direct/range {v13 .. v18}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/r;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 344
    move-object/from16 v24, v14

    .line 346
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 349
    move-object v7, v13

    .line 350
    :goto_d
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 352
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    sget-object v4, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 373
    sget-object v6, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 375
    invoke-static {v6, v4, v12, v11}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 378
    move-result-object v4

    .line 379
    iget-wide v6, v12, Landroidx/compose/runtime/o0;->T:J

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    move-result v6

    .line 385
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 388
    move-result-object v7

    .line 389
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 392
    move-result-object v3

    .line 393
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 400
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 403
    iget-boolean v9, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 405
    if-eqz v9, :cond_17

    .line 407
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 410
    goto :goto_e

    .line 411
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 414
    :goto_e
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 416
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 419
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 421
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v4

    .line 428
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 430
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 433
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 435
    invoke-static {v12, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 438
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 440
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 443
    const v3, 0x7f1401a4

    .line 446
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 458
    move-result-object v4

    .line 459
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 461
    iget-object v4, v4, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 463
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    const/high16 v17, 0x41000000    # 8.0f

    .line 470
    const/16 v18, 0x2

    .line 472
    const/high16 v14, 0x41800000    # 16.0f

    .line 474
    const/4 v15, 0x0

    .line 475
    const/high16 v16, 0x41800000    # 16.0f

    .line 477
    move-object v13, v5

    .line 478
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 481
    move-result-object v5

    .line 482
    const/16 v22, 0x0

    .line 484
    const v23, 0x1fffc

    .line 487
    move v6, v0

    .line 488
    move-object v0, v3

    .line 489
    const-wide/16 v2, 0x0

    .line 491
    move-object/from16 v19, v4

    .line 493
    const/4 v4, 0x0

    .line 494
    move-object v1, v5

    .line 495
    move v7, v6

    .line 496
    const-wide/16 v5, 0x0

    .line 498
    move v8, v7

    .line 499
    const/4 v7, 0x0

    .line 500
    move v9, v8

    .line 501
    const/4 v8, 0x0

    .line 502
    move v11, v9

    .line 503
    const-wide/16 v9, 0x0

    .line 505
    move v14, v11

    .line 506
    const/4 v11, 0x0

    .line 507
    move-object/from16 v20, v12

    .line 509
    const/4 v12, 0x0

    .line 510
    move-object v15, v13

    .line 511
    move/from16 v16, v14

    .line 513
    const-wide/16 v13, 0x0

    .line 515
    move-object/from16 v17, v15

    .line 517
    const/4 v15, 0x0

    .line 518
    move/from16 v18, v16

    .line 520
    const/16 v16, 0x0

    .line 522
    move-object/from16 v21, v17

    .line 524
    const/16 v17, 0x0

    .line 526
    move/from16 v25, v18

    .line 528
    const/16 v18, 0x0

    .line 530
    move-object/from16 v26, v21

    .line 532
    const/16 v21, 0x0

    .line 534
    move-object/from16 v27, v26

    .line 536
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 539
    move-object/from16 v12, v20

    .line 541
    move-object/from16 v15, v27

    .line 543
    const/high16 v9, 0x3f800000    # 1.0f

    .line 545
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 548
    move-result-object v1

    .line 549
    const/high16 v0, 0x42400000    # 48.0f

    .line 551
    const/16 v2, 0xa

    .line 553
    const/high16 v3, 0x41800000    # 16.0f

    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-static {v3, v4, v0, v4, v2}, Landroidx/compose/foundation/layout/k;->e(FFFFI)Landroidx/compose/foundation/layout/r2;

    .line 559
    move-result-object v2

    .line 560
    new-instance v0, Lde/payback/app/reward/ui/drawer/compose/f;

    .line 562
    const/4 v5, 0x1

    .line 563
    move-object/from16 v3, p0

    .line 565
    move-object/from16 v4, p1

    .line 567
    invoke-direct {v0, v5, v4, v3}, Lde/payback/app/reward/ui/drawer/compose/f;-><init>(ILkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 570
    const v6, 0x57eb8a69

    .line 573
    invoke-static {v6, v12, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 576
    move-result-object v11

    .line 577
    const/16 v13, 0x30

    .line 579
    const/16 v14, 0x3fd8

    .line 581
    const/4 v3, 0x0

    .line 582
    const/high16 v4, 0x41000000    # 8.0f

    .line 584
    move/from16 v28, v5

    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v10, 0x0

    .line 591
    move-object/from16 v0, v24

    .line 593
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->a(Landroidx/compose/foundation/pager/n0;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/pager/k;FLandroidx/compose/ui/h;Landroidx/compose/foundation/gestures/snapping/k;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/r;Landroidx/compose/foundation/w;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 596
    const v0, 0x7f1401a6

    .line 599
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 606
    move-result-object v1

    .line 607
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 609
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 611
    const/16 v17, 0x0

    .line 613
    const/16 v18, 0xc

    .line 615
    const/high16 v14, 0x41800000    # 16.0f

    .line 617
    move-object v13, v15

    .line 618
    const/high16 v15, 0x41800000    # 16.0f

    .line 620
    const/16 v16, 0x0

    .line 622
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v26, v13

    .line 628
    move-object/from16 v19, v1

    .line 630
    move-object v1, v2

    .line 631
    const-wide/16 v2, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    const-wide/16 v5, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    const-wide/16 v9, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    const-wide/16 v13, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 646
    const/16 v17, 0x0

    .line 648
    const/16 v18, 0x0

    .line 650
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 653
    move-object/from16 v12, v20

    .line 655
    const/4 v5, 0x1

    .line 656
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 659
    move-object/from16 v5, v26

    .line 661
    goto :goto_f

    .line 662
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 665
    move-object/from16 v5, p4

    .line 667
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 670
    move-result-object v8

    .line 671
    if-eqz v8, :cond_19

    .line 673
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/o;

    .line 675
    const/4 v7, 0x1

    .line 676
    move-object/from16 v1, p0

    .line 678
    move-object/from16 v2, p1

    .line 680
    move-object/from16 v3, p2

    .line 682
    move-object/from16 v4, p3

    .line 684
    move/from16 v6, p6

    .line 686
    invoke-direct/range {v0 .. v7}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/o;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 689
    goto/16 :goto_7

    .line 691
    :cond_19
    return-void
.end method

.method public static final b(Lpayback/feature/accountbalance/implementation/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/d;->b:Lpayback/core/l10n/L10nString;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v11, p3

    .line 15
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 17
    const v3, -0x6b5f3975

    .line 20
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v3, p4, 0x6

    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_2

    .line 28
    and-int/lit8 v3, p4, 0x8

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int v3, p4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v3, p4

    .line 51
    :goto_2
    and-int/lit8 v5, p4, 0x30

    .line 53
    const/16 v6, 0x20

    .line 55
    if-nez v5, :cond_4

    .line 57
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 63
    move v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 70
    and-int/lit16 v5, v3, 0x93

    .line 72
    const/16 v7, 0x92

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v5, v7, :cond_5

    .line 78
    move v5, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v5, v8

    .line 81
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 83
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_d

    .line 89
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 91
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    sget-object v5, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 95
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/content/Context;

    .line 101
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 108
    move-result v10

    .line 109
    or-int/2addr v7, v10

    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 116
    if-nez v7, :cond_6

    .line 118
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    if-ne v10, v12, :cond_7

    .line 125
    :cond_6
    sget-object v7, Landroidx/compose/ui/text/h;->Companion:Landroidx/compose/ui/text/f;

    .line 127
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x6

    .line 133
    invoke-static {v0, v5, v7}, Landroidx/compose/ui/text/u;->g(Ljava/lang/String;Landroidx/compose/ui/text/g1;I)Landroidx/compose/ui/text/h;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 140
    :cond_7
    check-cast v10, Landroidx/compose/ui/text/h;

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 147
    move-result-object v15

    .line 148
    and-int/lit8 v0, v3, 0x70

    .line 150
    if-ne v0, v6, :cond_8

    .line 152
    move v0, v9

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v0, v8

    .line 155
    :goto_5
    and-int/lit8 v5, v3, 0xe

    .line 157
    if-eq v5, v4, :cond_9

    .line 159
    and-int/lit8 v3, v3, 0x8

    .line 161
    if-eqz v3, :cond_a

    .line 163
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_a

    .line 169
    :cond_9
    move v8, v9

    .line 170
    :cond_a
    or-int/2addr v0, v8

    .line 171
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    if-nez v0, :cond_b

    .line 177
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    if-ne v3, v12, :cond_c

    .line 184
    :cond_b
    new-instance v3, Lkotlinx/serialization/json/internal/o;

    .line 186
    const/16 v0, 0x16

    .line 188
    invoke-direct {v3, v0, v2, v1}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 194
    :cond_c
    move-object/from16 v19, v3

    .line 196
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 198
    const/16 v20, 0xf

    .line 200
    const/16 v16, 0x0

    .line 202
    const/16 v17, 0x0

    .line 204
    const/16 v18, 0x0

    .line 206
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 209
    move-result-object v3

    .line 210
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v11}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 218
    move-result-object v0

    .line 219
    iget-wide v4, v0, Lpayback/ui/foundation/color/d;->Q:J

    .line 221
    const/high16 v0, 0x3f000000    # 0.5f

    .line 223
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/k0;

    .line 226
    move-result-object v7

    .line 227
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 229
    const/16 v4, 0x18

    .line 231
    invoke-direct {v0, v4, v1, v10}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const v4, -0x50caabe3

    .line 237
    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 240
    move-result-object v10

    .line 241
    const/high16 v12, 0xc00000

    .line 243
    const/16 v13, 0x6e

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static/range {v3 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 253
    move-object v3, v14

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 258
    move-object/from16 v3, p2

    .line 260
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_e

    .line 266
    new-instance v0, Lde/payback/app/service/d;

    .line 268
    const/16 v5, 0xf

    .line 270
    move/from16 v4, p4

    .line 272
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 277
    :cond_e
    return-void
.end method

.method public static final c()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Error"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Landroidx/compose/ui/graphics/vector/i;

    .line 53
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 56
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 63
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    const/high16 v10, 0x41400000    # 12.0f

    .line 67
    const v5, 0x40cf5c29    # 6.48f

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    const v8, 0x40cf5c29    # 6.48f

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 80
    const v5, 0x408f5c29    # 4.48f

    .line 83
    const/high16 v6, 0x41200000    # 10.0f

    .line 85
    invoke-virtual {v4, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 88
    const v5, -0x3f70a3d7    # -4.48f

    .line 91
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 93
    invoke-virtual {v4, v6, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 96
    const v5, 0x418c28f6    # 17.52f

    .line 99
    invoke-virtual {v4, v5, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 105
    const/high16 v0, 0x41880000    # 17.0f

    .line 107
    const/high16 v5, 0x41500000    # 13.0f

    .line 109
    invoke-virtual {v4, v5, v0}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 112
    const/high16 v0, -0x40000000    # -2.0f

    .line 114
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 117
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 120
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 123
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 129
    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 132
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 135
    const/high16 v0, 0x41300000    # 11.0f

    .line 137
    const/high16 v5, 0x40e00000    # 7.0f

    .line 139
    invoke-virtual {v4, v0, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 142
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 145
    const/high16 v0, 0x40c00000    # 6.0f

    .line 147
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 153
    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    const/4 v5, 0x2

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 169
    return-object v0
.end method
