.class public final Lde/payback/app/challenge/ui/detail/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/challenge/ui/detail/n;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/app/challenge/ui/detail/n;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lde/payback/app/challenge/ui/detail/n;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/challenge/ui/detail/n;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 8
    iget-object v4, v0, Lde/payback/app/challenge/ui/detail/n;->b:Ljava/util/List;

    .line 10
    const/16 v5, 0x92

    .line 12
    const/16 v6, 0x10

    .line 14
    const/16 v7, 0x20

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    iget-object v0, v0, Lde/payback/app/challenge/ui/detail/n;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 29
    move-object/from16 v2, p2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 37
    move-object/from16 v12, p3

    .line 39
    check-cast v12, Landroidx/compose/runtime/o;

    .line 41
    move-object/from16 v13, p4

    .line 43
    check-cast v13, Ljava/lang/Number;

    .line 45
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v13

    .line 49
    and-int/lit8 v14, v13, 0x6

    .line 51
    if-nez v14, :cond_1

    .line 53
    move-object v14, v12

    .line 54
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 56
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    move v8, v9

    .line 63
    :cond_0
    or-int v1, v13, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v13

    .line 67
    :goto_0
    and-int/lit8 v8, v13, 0x30

    .line 69
    if-nez v8, :cond_3

    .line 71
    move-object v8, v12

    .line 72
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 74
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 80
    move v6, v7

    .line 81
    :cond_2
    or-int/2addr v1, v6

    .line 82
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 84
    if-eq v6, v5, :cond_4

    .line 86
    move v5, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v5, v11

    .line 89
    :goto_1
    and-int/2addr v1, v10

    .line 90
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 92
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 98
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lpayback/feature/storelocator/implementation/a;

    .line 106
    const v2, -0x75bf151e

    .line 109
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 112
    iget-object v2, v1, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 114
    iget-object v2, v2, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 116
    iget-object v2, v2, Lpayback/platform/core/apidata/storelocator/f;->d:Ljava/lang/String;

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    iget-object v2, v1, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 124
    iget-object v2, v2, Lpayback/platform/core/apidata/storelocator/m;->b:Lpayback/platform/core/apidata/storelocator/h0;

    .line 126
    iget-object v14, v2, Lpayback/platform/core/apidata/storelocator/h0;->a:Ljava/lang/String;

    .line 128
    iget-object v2, v1, Lpayback/feature/storelocator/implementation/a;->e:Ljava/lang/String;

    .line 130
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    const v4, 0x7f141388

    .line 137
    invoke-static {v4, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    or-int/2addr v2, v4

    .line 150
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    if-nez v2, :cond_5

    .line 156
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    if-ne v4, v3, :cond_6

    .line 163
    :cond_5
    new-instance v4, Lde/payback/app/challenge/ui/detail/k;

    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {v4, v2, v1, v0}, Lde/payback/app/challenge/ui/detail/k;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 169
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 172
    :cond_6
    move-object/from16 v16, v4

    .line 174
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 176
    new-instance v0, Lpayback/feature/feed/implementation/ui/feed/list/j;

    .line 178
    invoke-direct {v0, v10, v1}, Lpayback/feature/feed/implementation/ui/feed/list/j;-><init>(ILjava/lang/Object;)V

    .line 181
    const v1, 0x3daf1307

    .line 184
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 187
    move-result-object v17

    .line 188
    const/16 v20, 0x6000

    .line 190
    const/16 v21, 0x20

    .line 192
    const/16 v18, 0x0

    .line 194
    move-object/from16 v19, v12

    .line 196
    invoke-static/range {v13 .. v21}, Landroidx/room/w0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 199
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 206
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 213
    move-object/from16 v3, p2

    .line 215
    check-cast v3, Ljava/lang/Number;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v3

    .line 221
    move-object/from16 v12, p3

    .line 223
    check-cast v12, Landroidx/compose/runtime/o;

    .line 225
    move-object/from16 v13, p4

    .line 227
    check-cast v13, Ljava/lang/Number;

    .line 229
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v13

    .line 233
    and-int/lit8 v14, v13, 0x6

    .line 235
    if-nez v14, :cond_9

    .line 237
    move-object v14, v12

    .line 238
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 240
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 246
    move v8, v9

    .line 247
    :cond_8
    or-int v1, v13, v8

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move v1, v13

    .line 251
    :goto_3
    and-int/lit8 v8, v13, 0x30

    .line 253
    if-nez v8, :cond_b

    .line 255
    move-object v8, v12

    .line 256
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 258
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_a

    .line 264
    move v6, v7

    .line 265
    :cond_a
    or-int/2addr v1, v6

    .line 266
    :cond_b
    and-int/lit16 v6, v1, 0x93

    .line 268
    if-eq v6, v5, :cond_c

    .line 270
    move v5, v10

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    move v5, v11

    .line 273
    :goto_4
    and-int/2addr v1, v10

    .line 274
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 276
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 282
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 284
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lpayback/feature/coupon/implementation/ui/details/w;

    .line 290
    const v3, -0xf42ab8

    .line 293
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 296
    invoke-static {v1, v0, v2, v12, v11}, Lpayback/feature/coupon/implementation/ui/details/l;->h(Lpayback/feature/coupon/implementation/ui/details/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 299
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 306
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object v0

    .line 309
    :pswitch_1
    move-object/from16 v1, p1

    .line 311
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 313
    move-object/from16 v2, p2

    .line 315
    check-cast v2, Ljava/lang/Number;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 320
    move-result v2

    .line 321
    move-object/from16 v12, p3

    .line 323
    check-cast v12, Landroidx/compose/runtime/o;

    .line 325
    move-object/from16 v13, p4

    .line 327
    check-cast v13, Ljava/lang/Number;

    .line 329
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v13

    .line 333
    and-int/lit8 v14, v13, 0x6

    .line 335
    if-nez v14, :cond_f

    .line 337
    move-object v14, v12

    .line 338
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 340
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 346
    move v8, v9

    .line 347
    :cond_e
    or-int v1, v13, v8

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    move v1, v13

    .line 351
    :goto_6
    and-int/lit8 v8, v13, 0x30

    .line 353
    if-nez v8, :cond_11

    .line 355
    move-object v8, v12

    .line 356
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 358
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_10

    .line 364
    move v6, v7

    .line 365
    :cond_10
    or-int/2addr v1, v6

    .line 366
    :cond_11
    and-int/lit16 v6, v1, 0x93

    .line 368
    if-eq v6, v5, :cond_12

    .line 370
    move v5, v10

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    move v5, v11

    .line 373
    :goto_7
    and-int/2addr v1, v10

    .line 374
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 376
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_19

    .line 382
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 384
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lpayback/feature/account/implementation/ui/legal/d;

    .line 390
    const v2, 0x168f966

    .line 393
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 396
    instance-of v2, v1, Lpayback/feature/account/implementation/ui/legal/c;

    .line 398
    const/high16 v4, 0x3f800000    # 1.0f

    .line 400
    if-eqz v2, :cond_13

    .line 402
    const v0, 0x16a1692

    .line 405
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 408
    check-cast v1, Lpayback/feature/account/implementation/ui/legal/c;

    .line 410
    iget v0, v1, Lpayback/feature/account/implementation/ui/legal/c;->a:I

    .line 412
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 415
    move-result-object v13

    .line 416
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 418
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 421
    move-result-object v14

    .line 422
    const/16 v16, 0x1

    .line 424
    const/16 v18, 0xc30

    .line 426
    const/4 v15, 0x0

    .line 427
    move-object/from16 v17, v12

    .line 429
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hc;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/list/SectionHeaderStyle;ZLandroidx/compose/runtime/o;I)V

    .line 432
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 435
    goto/16 :goto_a

    .line 437
    :cond_13
    instance-of v2, v1, Lpayback/feature/account/implementation/ui/legal/b;

    .line 439
    if-eqz v2, :cond_18

    .line 441
    const v2, 0x16f3a9e

    .line 444
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 447
    move-object v2, v1

    .line 448
    check-cast v2, Lpayback/feature/account/implementation/ui/legal/b;

    .line 450
    iget-boolean v5, v2, Lpayback/feature/account/implementation/ui/legal/b;->d:Z

    .line 452
    if-eqz v5, :cond_17

    .line 454
    const v5, 0x16ff7e3

    .line 457
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 460
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 462
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 465
    move-result v5

    .line 466
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 469
    move-result v1

    .line 470
    or-int/2addr v1, v5

    .line 471
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    if-nez v1, :cond_14

    .line 477
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    if-ne v5, v3, :cond_15

    .line 484
    :cond_14
    new-instance v5, Lde/payback/app/challenge/ui/detail/k;

    .line 486
    const/4 v1, 0x3

    .line 487
    invoke-direct {v5, v1, v2, v0}, Lde/payback/app/challenge/ui/detail/k;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 490
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 493
    :cond_15
    move-object/from16 v17, v5

    .line 495
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 497
    const/16 v18, 0xf

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 503
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 514
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 517
    move-result-object v1

    .line 518
    iget-wide v5, v12, Landroidx/compose/runtime/o0;->T:J

    .line 520
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    move-result v3

    .line 524
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 527
    move-result-object v5

    .line 528
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 531
    move-result-object v0

    .line 532
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 539
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 542
    iget-boolean v7, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 544
    if-eqz v7, :cond_16

    .line 546
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 549
    goto :goto_8

    .line 550
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 553
    :goto_8
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 555
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 558
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 560
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v1

    .line 567
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 569
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 572
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 574
    invoke-static {v12, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 577
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 579
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 582
    iget v0, v2, Lpayback/feature/account/implementation/ui/legal/b;->a:I

    .line 584
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-static {v12}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v12}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 600
    move-result-object v1

    .line 601
    iget-object v1, v1, Lde/payback/core/ui/ds/compose/theme/b;->m:Landroidx/compose/ui/text/n1;

    .line 603
    invoke-static {v12}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Lde/payback/core/ui/ds/compose/theme/a;->a(Landroidx/compose/material/x0;)J

    .line 610
    move-result-wide v15

    .line 611
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 614
    move-result-object v2

    .line 615
    const/high16 v3, 0x42800000    # 64.0f

    .line 617
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->i(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 620
    move-result-object v2

    .line 621
    sget-object v3, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    const/high16 v3, 0x41800000    # 16.0f

    .line 628
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 631
    move-result-object v14

    .line 632
    const/16 v33, 0x0

    .line 634
    const v34, 0xfff8

    .line 637
    const-wide/16 v17, 0x0

    .line 639
    const/16 v19, 0x0

    .line 641
    const-wide/16 v20, 0x0

    .line 643
    const/16 v22, 0x0

    .line 645
    const/16 v23, 0x0

    .line 647
    const-wide/16 v24, 0x0

    .line 649
    const/16 v26, 0x0

    .line 651
    const/16 v27, 0x0

    .line 653
    const/16 v28, 0x0

    .line 655
    const/16 v29, 0x0

    .line 657
    const/16 v32, 0x0

    .line 659
    move-object v13, v0

    .line 660
    move-object/from16 v30, v1

    .line 662
    move-object/from16 v31, v12

    .line 664
    invoke-static/range {v13 .. v34}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 667
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 670
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 673
    goto :goto_9

    .line 674
    :cond_17
    const v0, 0x17ad588

    .line 677
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 680
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 683
    :goto_9
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 686
    :goto_a
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 689
    goto :goto_b

    .line 690
    :cond_18
    const v0, -0x6b4f31c3

    .line 693
    invoke-static {v12, v0, v11}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 701
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 703
    return-object v0

    .line 704
    :pswitch_2
    move-object/from16 v1, p1

    .line 706
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 708
    move-object/from16 v3, p2

    .line 710
    check-cast v3, Ljava/lang/Number;

    .line 712
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 715
    move-result v3

    .line 716
    move-object/from16 v12, p3

    .line 718
    check-cast v12, Landroidx/compose/runtime/o;

    .line 720
    move-object/from16 v13, p4

    .line 722
    check-cast v13, Ljava/lang/Number;

    .line 724
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 727
    move-result v13

    .line 728
    and-int/lit8 v14, v13, 0x6

    .line 730
    if-nez v14, :cond_1b

    .line 732
    move-object v14, v12

    .line 733
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 735
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_1a

    .line 741
    move v8, v9

    .line 742
    :cond_1a
    or-int v1, v13, v8

    .line 744
    goto :goto_c

    .line 745
    :cond_1b
    move v1, v13

    .line 746
    :goto_c
    and-int/lit8 v8, v13, 0x30

    .line 748
    if-nez v8, :cond_1d

    .line 750
    move-object v8, v12

    .line 751
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 753
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_1c

    .line 759
    move v6, v7

    .line 760
    :cond_1c
    or-int/2addr v1, v6

    .line 761
    :cond_1d
    and-int/lit16 v6, v1, 0x93

    .line 763
    if-eq v6, v5, :cond_1e

    .line 765
    move v5, v10

    .line 766
    goto :goto_d

    .line 767
    :cond_1e
    move v5, v11

    .line 768
    :goto_d
    and-int/2addr v1, v10

    .line 769
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 771
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1f

    .line 777
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 779
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lde/payback/core/api/data/CategorySliderItem;

    .line 785
    const v3, 0x751a7369

    .line 788
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 791
    invoke-static {v1, v0, v2, v12, v11}, Lde/payback/app/reward/ui/drawer/compose/o;->e(Lde/payback/core/api/data/CategorySliderItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 794
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 797
    goto :goto_e

    .line 798
    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 801
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 803
    return-object v0

    .line 804
    :pswitch_3
    move-object/from16 v1, p1

    .line 806
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 808
    move-object/from16 v12, p2

    .line 810
    check-cast v12, Ljava/lang/Number;

    .line 812
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 815
    move-result v12

    .line 816
    move-object/from16 v13, p3

    .line 818
    check-cast v13, Landroidx/compose/runtime/o;

    .line 820
    move-object/from16 v14, p4

    .line 822
    check-cast v14, Ljava/lang/Number;

    .line 824
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 827
    move-result v14

    .line 828
    and-int/lit8 v15, v14, 0x6

    .line 830
    if-nez v15, :cond_21

    .line 832
    move-object v15, v13

    .line 833
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 835
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_20

    .line 841
    move v8, v9

    .line 842
    :cond_20
    or-int v1, v14, v8

    .line 844
    goto :goto_f

    .line 845
    :cond_21
    move v1, v14

    .line 846
    :goto_f
    and-int/lit8 v8, v14, 0x30

    .line 848
    if-nez v8, :cond_23

    .line 850
    move-object v8, v13

    .line 851
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 853
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 856
    move-result v8

    .line 857
    if-eqz v8, :cond_22

    .line 859
    move v6, v7

    .line 860
    :cond_22
    or-int/2addr v1, v6

    .line 861
    :cond_23
    and-int/lit16 v6, v1, 0x93

    .line 863
    if-eq v6, v5, :cond_24

    .line 865
    move v5, v10

    .line 866
    goto :goto_10

    .line 867
    :cond_24
    move v5, v11

    .line 868
    :goto_10
    and-int/2addr v1, v10

    .line 869
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 871
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_27

    .line 877
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 879
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lde/payback/app/challenge/ui/detail/x;

    .line 885
    const v4, 0x23e926db

    .line 888
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 891
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 894
    move-result v4

    .line 895
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 898
    move-result v5

    .line 899
    or-int/2addr v4, v5

    .line 900
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 903
    move-result-object v5

    .line 904
    if-nez v4, :cond_25

    .line 906
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    if-ne v5, v3, :cond_26

    .line 913
    :cond_25
    new-instance v5, Lde/payback/app/challenge/ui/detail/k;

    .line 915
    invoke-direct {v5, v11, v1, v0}, Lde/payback/app/challenge/ui/detail/k;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 918
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 921
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 923
    sget v0, Lde/payback/app/challenge/ui/detail/x;->$stable:I

    .line 925
    invoke-static {v1, v5, v2, v13, v0}, Lde/payback/app/challenge/ui/detail/p;->d(Lde/payback/app/challenge/ui/detail/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 928
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 931
    goto :goto_11

    .line 932
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 935
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 937
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
