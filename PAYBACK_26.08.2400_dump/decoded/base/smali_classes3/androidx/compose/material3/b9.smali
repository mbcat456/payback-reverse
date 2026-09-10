.class public final synthetic Landroidx/compose/material3/b9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/b9;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    iput p3, p0, Landroidx/compose/material3/b9;->a:I

    iput-object p1, p0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/b9;->a:I

    .line 5
    const/16 v2, 0x30

    .line 7
    const-string v3, ""

    .line 9
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/runtime/o;

    .line 24
    move-object/from16 v2, p2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 34
    if-eq v3, v6, :cond_0

    .line 36
    move v3, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v8

    .line 39
    :goto_0
    and-int/2addr v2, v9

    .line 40
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 52
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v3, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 64
    sget-object v4, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 66
    invoke-static {v4, v3, v1, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, v1, Landroidx/compose/runtime/o0;->T:J

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 83
    move-result-object v2

    .line 84
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 94
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 96
    if-eqz v7, :cond_1

    .line 98
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 105
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 107
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 110
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 112
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 121
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 126
    invoke-static {v1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 129
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 131
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 134
    iget-object v10, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_2

    .line 142
    const v0, 0x3c88079

    .line 145
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 148
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 164
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->g:Landroidx/compose/ui/text/n1;

    .line 166
    const/16 v32, 0x6180

    .line 168
    const v33, 0x1affe

    .line 171
    const/4 v11, 0x0

    .line 172
    const-wide/16 v12, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const-wide/16 v15, 0x0

    .line 177
    const/16 v17, 0x0

    .line 179
    const/16 v18, 0x0

    .line 181
    const-wide/16 v19, 0x0

    .line 183
    const/16 v21, 0x0

    .line 185
    const/16 v22, 0x0

    .line 187
    const-wide/16 v23, 0x0

    .line 189
    const/16 v25, 0x2

    .line 191
    const/16 v26, 0x0

    .line 193
    const/16 v27, 0x1

    .line 195
    const/16 v28, 0x0

    .line 197
    const/16 v31, 0x0

    .line 199
    move-object/from16 v29, v0

    .line 201
    move-object/from16 v30, v1

    .line 203
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 206
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    const v0, 0x3cc7bf6

    .line 213
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 216
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 219
    :goto_2
    const v0, 0x3d2e6f6

    .line 222
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 225
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 228
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 235
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object v0

    .line 238
    :pswitch_0
    move-object/from16 v0, p1

    .line 240
    check-cast v0, Landroidx/compose/runtime/o;

    .line 242
    move-object/from16 v1, p2

    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v1

    .line 250
    and-int/lit8 v2, v1, 0x3

    .line 252
    if-eq v2, v6, :cond_4

    .line 254
    move v8, v9

    .line 255
    :cond_4
    and-int/2addr v1, v9

    .line 256
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 258
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 264
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 266
    if-nez v5, :cond_5

    .line 268
    move-object v9, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move-object v9, v5

    .line 271
    :goto_4
    const/16 v31, 0x0

    .line 273
    const v32, 0x3fffe

    .line 276
    const/4 v10, 0x0

    .line 277
    const-wide/16 v11, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const-wide/16 v14, 0x0

    .line 282
    const/16 v16, 0x0

    .line 284
    const/16 v17, 0x0

    .line 286
    const-wide/16 v18, 0x0

    .line 288
    const/16 v20, 0x0

    .line 290
    const/16 v21, 0x0

    .line 292
    const-wide/16 v22, 0x0

    .line 294
    const/16 v24, 0x0

    .line 296
    const/16 v25, 0x0

    .line 298
    const/16 v26, 0x0

    .line 300
    const/16 v27, 0x0

    .line 302
    const/16 v28, 0x0

    .line 304
    const/16 v30, 0x0

    .line 306
    move-object/from16 v29, v0

    .line 308
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    move-object/from16 v29, v0

    .line 314
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 317
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    return-object v0

    .line 320
    :pswitch_1
    move-object/from16 v0, p1

    .line 322
    check-cast v0, Landroidx/compose/runtime/o;

    .line 324
    move-object/from16 v1, p2

    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v1

    .line 332
    and-int/lit8 v2, v1, 0x3

    .line 334
    if-eq v2, v6, :cond_7

    .line 336
    move v8, v9

    .line 337
    :cond_7
    and-int/2addr v1, v9

    .line 338
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 340
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 346
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 348
    if-nez v5, :cond_8

    .line 350
    move-object v9, v3

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    move-object v9, v5

    .line 353
    :goto_6
    const/16 v31, 0x0

    .line 355
    const v32, 0x3fffe

    .line 358
    const/4 v10, 0x0

    .line 359
    const-wide/16 v11, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const-wide/16 v14, 0x0

    .line 364
    const/16 v16, 0x0

    .line 366
    const/16 v17, 0x0

    .line 368
    const-wide/16 v18, 0x0

    .line 370
    const/16 v20, 0x0

    .line 372
    const/16 v21, 0x0

    .line 374
    const-wide/16 v22, 0x0

    .line 376
    const/16 v24, 0x0

    .line 378
    const/16 v25, 0x0

    .line 380
    const/16 v26, 0x0

    .line 382
    const/16 v27, 0x0

    .line 384
    const/16 v28, 0x0

    .line 386
    const/16 v30, 0x0

    .line 388
    move-object/from16 v29, v0

    .line 390
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 393
    goto :goto_7

    .line 394
    :cond_9
    move-object/from16 v29, v0

    .line 396
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 399
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    return-object v0

    .line 402
    :pswitch_2
    move-object/from16 v1, p1

    .line 404
    check-cast v1, Landroidx/compose/runtime/o;

    .line 406
    move-object/from16 v2, p2

    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v2

    .line 414
    and-int/lit8 v3, v2, 0x3

    .line 416
    if-eq v3, v6, :cond_a

    .line 418
    move v8, v9

    .line 419
    :cond_a
    and-int/2addr v2, v9

    .line 420
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 422
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_b

    .line 428
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 430
    const/16 v31, 0x0

    .line 432
    const v32, 0x3fffe

    .line 435
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 437
    const/4 v10, 0x0

    .line 438
    const-wide/16 v11, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const-wide/16 v14, 0x0

    .line 443
    const/16 v16, 0x0

    .line 445
    const/16 v17, 0x0

    .line 447
    const-wide/16 v18, 0x0

    .line 449
    const/16 v20, 0x0

    .line 451
    const/16 v21, 0x0

    .line 453
    const-wide/16 v22, 0x0

    .line 455
    const/16 v24, 0x0

    .line 457
    const/16 v25, 0x0

    .line 459
    const/16 v26, 0x0

    .line 461
    const/16 v27, 0x0

    .line 463
    const/16 v28, 0x0

    .line 465
    const/16 v30, 0x0

    .line 467
    move-object/from16 v29, v1

    .line 469
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 472
    goto :goto_8

    .line 473
    :cond_b
    move-object/from16 v29, v1

    .line 475
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 478
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    return-object v0

    .line 481
    :pswitch_3
    move-object/from16 v1, p1

    .line 483
    check-cast v1, Landroidx/compose/runtime/o;

    .line 485
    move-object/from16 v2, p2

    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 492
    move-result v2

    .line 493
    and-int/lit8 v3, v2, 0x3

    .line 495
    if-eq v3, v6, :cond_c

    .line 497
    move v8, v9

    .line 498
    :cond_c
    and-int/2addr v2, v9

    .line 499
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 501
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_d

    .line 507
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 509
    const/16 v31, 0x0

    .line 511
    const v32, 0x3fffe

    .line 514
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 516
    const/4 v10, 0x0

    .line 517
    const-wide/16 v11, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const-wide/16 v14, 0x0

    .line 522
    const/16 v16, 0x0

    .line 524
    const/16 v17, 0x0

    .line 526
    const-wide/16 v18, 0x0

    .line 528
    const/16 v20, 0x0

    .line 530
    const/16 v21, 0x0

    .line 532
    const-wide/16 v22, 0x0

    .line 534
    const/16 v24, 0x0

    .line 536
    const/16 v25, 0x0

    .line 538
    const/16 v26, 0x0

    .line 540
    const/16 v27, 0x0

    .line 542
    const/16 v28, 0x0

    .line 544
    const/16 v30, 0x0

    .line 546
    move-object/from16 v29, v1

    .line 548
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 551
    goto :goto_9

    .line 552
    :cond_d
    move-object/from16 v29, v1

    .line 554
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 557
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 559
    return-object v0

    .line 560
    :pswitch_4
    move-object/from16 v0, p1

    .line 562
    check-cast v0, Landroidx/compose/runtime/o;

    .line 564
    move-object/from16 v1, p2

    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 571
    move-result v1

    .line 572
    and-int/lit8 v3, v1, 0x3

    .line 574
    if-eq v3, v6, :cond_e

    .line 576
    move v3, v9

    .line 577
    goto :goto_a

    .line 578
    :cond_e
    move v3, v8

    .line 579
    :goto_a
    and-int/2addr v1, v9

    .line 580
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 582
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_10

    .line 588
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 590
    if-nez v5, :cond_f

    .line 592
    const v1, -0x68d39213

    .line 595
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 598
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 601
    goto :goto_b

    .line 602
    :cond_f
    const v1, -0x68d39212

    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 608
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 616
    move-result-object v1

    .line 617
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 619
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 621
    new-instance v3, Landroidx/compose/material3/b9;

    .line 623
    const/16 v4, 0x17

    .line 625
    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 628
    const v4, -0x43efb45d

    .line 631
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 634
    move-result-object v3

    .line 635
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 638
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 641
    goto :goto_b

    .line 642
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 645
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 647
    return-object v0

    .line 648
    :pswitch_5
    move-object/from16 v0, p1

    .line 650
    check-cast v0, Landroidx/compose/runtime/o;

    .line 652
    move-object/from16 v1, p2

    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v1

    .line 660
    and-int/lit8 v3, v1, 0x3

    .line 662
    if-eq v3, v6, :cond_11

    .line 664
    move v3, v9

    .line 665
    goto :goto_c

    .line 666
    :cond_11
    move v3, v8

    .line 667
    :goto_c
    and-int/2addr v1, v9

    .line 668
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 670
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_13

    .line 676
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 678
    if-nez v5, :cond_12

    .line 680
    const v1, 0x5675775b

    .line 683
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 686
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 689
    goto :goto_d

    .line 690
    :cond_12
    const v1, 0x5675775c

    .line 693
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 696
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 704
    move-result-object v1

    .line 705
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 707
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 709
    new-instance v3, Landroidx/compose/material3/b9;

    .line 711
    const/16 v4, 0x18

    .line 713
    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 716
    const v4, -0xc1effc8

    .line 719
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 722
    move-result-object v3

    .line 723
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 726
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 729
    goto :goto_d

    .line 730
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 733
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 735
    return-object v0

    .line 736
    :pswitch_6
    move-object/from16 v1, p1

    .line 738
    check-cast v1, Landroidx/compose/runtime/o;

    .line 740
    move-object/from16 v2, p2

    .line 742
    check-cast v2, Ljava/lang/Integer;

    .line 744
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 747
    move-result v2

    .line 748
    and-int/lit8 v3, v2, 0x3

    .line 750
    if-eq v3, v6, :cond_14

    .line 752
    move v3, v9

    .line 753
    goto :goto_e

    .line 754
    :cond_14
    move v3, v8

    .line 755
    :goto_e
    and-int/2addr v2, v9

    .line 756
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 758
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_16

    .line 764
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 766
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 768
    if-nez v9, :cond_15

    .line 770
    const v0, 0x4c72d3c9    # 6.3655716E7f

    .line 773
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 776
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 779
    goto :goto_f

    .line 780
    :cond_15
    const v0, 0x4c72d3ca    # 6.365572E7f

    .line 783
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 786
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 797
    iget-object v0, v0, Lpayback/ui/foundation/typography/a;->o:Landroidx/compose/ui/text/n1;

    .line 799
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 802
    move-result-object v2

    .line 803
    iget-wide v11, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 805
    sget-object v2, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 817
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    const/16 v17, 0x0

    .line 824
    const/16 v18, 0xd

    .line 826
    const/4 v14, 0x0

    .line 827
    const/high16 v15, 0x41000000    # 8.0f

    .line 829
    const/16 v16, 0x0

    .line 831
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 834
    move-result-object v10

    .line 835
    new-instance v2, Landroidx/compose/ui/text/style/x;

    .line 837
    invoke-direct {v2, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 840
    const/16 v31, 0x6180

    .line 842
    const v32, 0x1abf8

    .line 845
    const/4 v13, 0x0

    .line 846
    const-wide/16 v14, 0x0

    .line 848
    const/16 v16, 0x0

    .line 850
    const/16 v17, 0x0

    .line 852
    const-wide/16 v18, 0x0

    .line 854
    const/16 v20, 0x0

    .line 856
    const-wide/16 v22, 0x0

    .line 858
    const/16 v24, 0x2

    .line 860
    const/16 v25, 0x0

    .line 862
    const/16 v26, 0x1

    .line 864
    const/16 v27, 0x0

    .line 866
    const/16 v30, 0x0

    .line 868
    move-object/from16 v28, v0

    .line 870
    move-object/from16 v29, v1

    .line 872
    move-object/from16 v21, v2

    .line 874
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 877
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 880
    goto :goto_f

    .line 881
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 884
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 886
    return-object v0

    .line 887
    :pswitch_7
    move-object/from16 v0, p1

    .line 889
    check-cast v0, Ljava/lang/Integer;

    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    move-object/from16 v0, p2

    .line 896
    check-cast v0, Lpayback/platform/core/apidata/wallet/e;

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-virtual {v0}, Lpayback/platform/core/apidata/wallet/e;->hashCode()I

    .line 904
    move-result v0

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 907
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string v2, "|"

    .line 915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :pswitch_8
    move-object/from16 v0, p1

    .line 928
    check-cast v0, Landroidx/compose/runtime/o;

    .line 930
    move-object/from16 v1, p2

    .line 932
    check-cast v1, Ljava/lang/Integer;

    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    invoke-static {v9}, Landroidx/compose/runtime/u;->I(I)I

    .line 940
    move-result v1

    .line 941
    invoke-static {v5, v0, v1}, Lpayback/feature/wallet/implementation/ui/issuers/e;->b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 944
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 946
    return-object v0

    .line 947
    :pswitch_9
    move-object/from16 v1, p1

    .line 949
    check-cast v1, Landroidx/compose/runtime/o;

    .line 951
    move-object/from16 v2, p2

    .line 953
    check-cast v2, Ljava/lang/Integer;

    .line 955
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 958
    move-result v2

    .line 959
    and-int/lit8 v3, v2, 0x3

    .line 961
    if-eq v3, v6, :cond_17

    .line 963
    move v8, v9

    .line 964
    :cond_17
    and-int/2addr v2, v9

    .line 965
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 967
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_18

    .line 973
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 975
    const/16 v29, 0x0

    .line 977
    const v30, 0x1fffe

    .line 980
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 982
    const/4 v10, 0x0

    .line 983
    const-wide/16 v11, 0x0

    .line 985
    const-wide/16 v13, 0x0

    .line 987
    const/4 v15, 0x0

    .line 988
    const-wide/16 v16, 0x0

    .line 990
    const/16 v18, 0x0

    .line 992
    const/16 v19, 0x0

    .line 994
    const-wide/16 v20, 0x0

    .line 996
    const/16 v22, 0x0

    .line 998
    const/16 v23, 0x0

    .line 1000
    const/16 v24, 0x0

    .line 1002
    const/16 v25, 0x0

    .line 1004
    const/16 v26, 0x0

    .line 1006
    const/16 v28, 0x0

    .line 1008
    move-object/from16 v27, v1

    .line 1010
    invoke-static/range {v9 .. v30}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1013
    goto :goto_10

    .line 1014
    :cond_18
    move-object/from16 v27, v1

    .line 1016
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 1019
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1021
    return-object v0

    .line 1022
    :pswitch_a
    move-object/from16 v1, p1

    .line 1024
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1026
    move-object/from16 v2, p2

    .line 1028
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1033
    move-result v2

    .line 1034
    and-int/lit8 v3, v2, 0x3

    .line 1036
    if-eq v3, v6, :cond_19

    .line 1038
    move v8, v9

    .line 1039
    :cond_19
    and-int/2addr v2, v9

    .line 1040
    move-object v15, v1

    .line 1041
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 1043
    invoke-virtual {v15, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_1b

    .line 1049
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1051
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1063
    const/16 v2, 0x36

    .line 1065
    sget-object v3, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 1067
    sget-object v4, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 1069
    invoke-static {v3, v4, v15, v2}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 1072
    move-result-object v2

    .line 1073
    iget-wide v3, v15, Landroidx/compose/runtime/o0;->T:J

    .line 1075
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1086
    move-result-object v5

    .line 1087
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1094
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 1097
    iget-boolean v8, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 1099
    if-eqz v8, :cond_1a

    .line 1101
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1104
    goto :goto_11

    .line 1105
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 1108
    :goto_11
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1110
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1113
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1115
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    move-result-object v2

    .line 1122
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1124
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1127
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1129
    invoke-static {v15, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1132
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1134
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1137
    sget-object v2, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 1145
    move-result-object v10

    .line 1146
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1148
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1151
    move-result-object v12

    .line 1152
    const/16 v16, 0x1b0

    .line 1154
    const/16 v17, 0x8

    .line 1156
    const/4 v11, 0x0

    .line 1157
    const-wide/16 v13, 0x0

    .line 1159
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1162
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    const/high16 v2, 0x40800000    # 4.0f

    .line 1169
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1176
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    invoke-static {v15}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 1184
    move-result-object v1

    .line 1185
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 1187
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 1189
    sget-object v2, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    sget-object v17, Landroidx/compose/ui/text/font/g0;->g:Landroidx/compose/ui/text/font/g0;

    .line 1196
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 1198
    invoke-static {v2, v7}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 1201
    move-result-object v22

    .line 1202
    const/16 v32, 0x0

    .line 1204
    const v33, 0x1fbbe

    .line 1207
    iget-object v10, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 1209
    const-wide/16 v12, 0x0

    .line 1211
    const/4 v14, 0x0

    .line 1212
    move-object/from16 v30, v15

    .line 1214
    const-wide/16 v15, 0x0

    .line 1216
    const/16 v18, 0x0

    .line 1218
    const-wide/16 v19, 0x0

    .line 1220
    const/16 v21, 0x0

    .line 1222
    const-wide/16 v23, 0x0

    .line 1224
    const/16 v25, 0x0

    .line 1226
    const/16 v26, 0x0

    .line 1228
    const/16 v27, 0x0

    .line 1230
    const/16 v28, 0x0

    .line 1232
    const/high16 v31, 0x180000

    .line 1234
    move-object/from16 v29, v1

    .line 1236
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1239
    move-object/from16 v15, v30

    .line 1241
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1244
    goto :goto_12

    .line 1245
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 1248
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1250
    return-object v0

    .line 1251
    :pswitch_b
    move-object/from16 v1, p1

    .line 1253
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1255
    move-object/from16 v2, p2

    .line 1257
    check-cast v2, Ljava/lang/Integer;

    .line 1259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1262
    move-result v2

    .line 1263
    and-int/lit8 v3, v2, 0x3

    .line 1265
    if-eq v3, v6, :cond_1c

    .line 1267
    move v8, v9

    .line 1268
    :cond_1c
    and-int/2addr v2, v9

    .line 1269
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1271
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_1d

    .line 1277
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1279
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1286
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1288
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1291
    move-result-object v10

    .line 1292
    new-instance v2, Landroidx/compose/ui/text/style/x;

    .line 1294
    invoke-direct {v2, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 1297
    const/16 v31, 0x6000

    .line 1299
    const v32, 0x3bbfc

    .line 1302
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 1304
    const-wide/16 v11, 0x0

    .line 1306
    const/4 v13, 0x0

    .line 1307
    const-wide/16 v14, 0x0

    .line 1309
    const/16 v16, 0x0

    .line 1311
    const/16 v17, 0x0

    .line 1313
    const-wide/16 v18, 0x0

    .line 1315
    const/16 v20, 0x0

    .line 1317
    const-wide/16 v22, 0x0

    .line 1319
    const/16 v24, 0x0

    .line 1321
    const/16 v25, 0x0

    .line 1323
    const/16 v26, 0x1

    .line 1325
    const/16 v27, 0x0

    .line 1327
    const/16 v28, 0x0

    .line 1329
    const/16 v30, 0x30

    .line 1331
    move-object/from16 v29, v1

    .line 1333
    move-object/from16 v21, v2

    .line 1335
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1338
    goto :goto_13

    .line 1339
    :cond_1d
    move-object/from16 v29, v1

    .line 1341
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 1344
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1346
    return-object v0

    .line 1347
    :pswitch_c
    move-object/from16 v1, p1

    .line 1349
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1351
    move-object/from16 v2, p2

    .line 1353
    check-cast v2, Ljava/lang/Integer;

    .line 1355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1358
    move-result v2

    .line 1359
    and-int/lit8 v3, v2, 0x3

    .line 1361
    if-eq v3, v6, :cond_1e

    .line 1363
    move v8, v9

    .line 1364
    :cond_1e
    and-int/2addr v2, v9

    .line 1365
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1367
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_1f

    .line 1373
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1375
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 1377
    invoke-static {v2, v7}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 1380
    move-result-object v21

    .line 1381
    const/16 v31, 0x0

    .line 1383
    const v32, 0x3fbfe

    .line 1386
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 1388
    const/4 v10, 0x0

    .line 1389
    const-wide/16 v11, 0x0

    .line 1391
    const/4 v13, 0x0

    .line 1392
    const-wide/16 v14, 0x0

    .line 1394
    const/16 v16, 0x0

    .line 1396
    const/16 v17, 0x0

    .line 1398
    const-wide/16 v18, 0x0

    .line 1400
    const/16 v20, 0x0

    .line 1402
    const-wide/16 v22, 0x0

    .line 1404
    const/16 v24, 0x0

    .line 1406
    const/16 v25, 0x0

    .line 1408
    const/16 v26, 0x0

    .line 1410
    const/16 v27, 0x0

    .line 1412
    const/16 v28, 0x0

    .line 1414
    const/16 v30, 0x0

    .line 1416
    move-object/from16 v29, v1

    .line 1418
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1421
    goto :goto_14

    .line 1422
    :cond_1f
    move-object/from16 v29, v1

    .line 1424
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 1427
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1429
    return-object v0

    .line 1430
    :pswitch_d
    move-object/from16 v1, p1

    .line 1432
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1434
    move-object/from16 v2, p2

    .line 1436
    check-cast v2, Ljava/lang/Integer;

    .line 1438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1441
    move-result v2

    .line 1442
    and-int/lit8 v3, v2, 0x3

    .line 1444
    if-eq v3, v6, :cond_20

    .line 1446
    move v8, v9

    .line 1447
    :cond_20
    and-int/2addr v2, v9

    .line 1448
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1450
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_21

    .line 1456
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1458
    const/16 v31, 0x0

    .line 1460
    const v32, 0x3fffe

    .line 1463
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 1465
    const/4 v10, 0x0

    .line 1466
    const-wide/16 v11, 0x0

    .line 1468
    const/4 v13, 0x0

    .line 1469
    const-wide/16 v14, 0x0

    .line 1471
    const/16 v16, 0x0

    .line 1473
    const/16 v17, 0x0

    .line 1475
    const-wide/16 v18, 0x0

    .line 1477
    const/16 v20, 0x0

    .line 1479
    const/16 v21, 0x0

    .line 1481
    const-wide/16 v22, 0x0

    .line 1483
    const/16 v24, 0x0

    .line 1485
    const/16 v25, 0x0

    .line 1487
    const/16 v26, 0x0

    .line 1489
    const/16 v27, 0x0

    .line 1491
    const/16 v28, 0x0

    .line 1493
    const/16 v30, 0x0

    .line 1495
    move-object/from16 v29, v1

    .line 1497
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1500
    goto :goto_15

    .line 1501
    :cond_21
    move-object/from16 v29, v1

    .line 1503
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 1506
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1508
    return-object v0

    .line 1509
    :pswitch_e
    move-object/from16 v1, p1

    .line 1511
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1513
    move-object/from16 v2, p2

    .line 1515
    check-cast v2, Ljava/lang/Integer;

    .line 1517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1520
    move-result v2

    .line 1521
    and-int/lit8 v3, v2, 0x3

    .line 1523
    if-eq v3, v6, :cond_22

    .line 1525
    move v8, v9

    .line 1526
    :cond_22
    and-int/2addr v2, v9

    .line 1527
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1529
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1532
    move-result v2

    .line 1533
    if-eqz v2, :cond_23

    .line 1535
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1537
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 1539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 1550
    move-result-object v2

    .line 1551
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 1553
    iget-object v8, v2, Lpayback/ui/foundation/typography/c;->r:Landroidx/compose/ui/text/n1;

    .line 1555
    sget-object v2, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 1557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    sget-object v13, Landroidx/compose/ui/text/font/g0;->e:Landroidx/compose/ui/text/font/g0;

    .line 1562
    const/16 v21, 0x0

    .line 1564
    const v22, 0xfffffb

    .line 1567
    const-wide/16 v9, 0x0

    .line 1569
    const-wide/16 v11, 0x0

    .line 1571
    const/4 v14, 0x0

    .line 1572
    const-wide/16 v15, 0x0

    .line 1574
    const/16 v17, 0x0

    .line 1576
    const-wide/16 v18, 0x0

    .line 1578
    const/16 v20, 0x0

    .line 1580
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 1583
    move-result-object v28

    .line 1584
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1586
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1588
    const/high16 v4, 0x40000000    # 2.0f

    .line 1590
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 1593
    move-result-object v10

    .line 1594
    new-instance v2, Landroidx/compose/ui/text/style/x;

    .line 1596
    invoke-direct {v2, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 1599
    const/16 v31, 0x0

    .line 1601
    const v32, 0x1fbfc

    .line 1604
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 1606
    const/4 v13, 0x0

    .line 1607
    const-wide/16 v14, 0x0

    .line 1609
    const/16 v16, 0x0

    .line 1611
    const-wide/16 v22, 0x0

    .line 1613
    const/16 v24, 0x0

    .line 1615
    const/16 v25, 0x0

    .line 1617
    const/16 v26, 0x0

    .line 1619
    const/16 v27, 0x0

    .line 1621
    const/16 v30, 0x30

    .line 1623
    move-object/from16 v29, v1

    .line 1625
    move-object/from16 v21, v2

    .line 1627
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1630
    goto :goto_16

    .line 1631
    :cond_23
    move-object/from16 v29, v1

    .line 1633
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 1636
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1638
    return-object v0

    .line 1639
    :pswitch_f
    move-object/from16 v0, p1

    .line 1641
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1643
    move-object/from16 v1, p2

    .line 1645
    check-cast v1, Ljava/lang/Integer;

    .line 1647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    invoke-static {v9}, Landroidx/compose/runtime/u;->I(I)I

    .line 1653
    move-result v1

    .line 1654
    invoke-static {v5, v0, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->a(Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 1657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1659
    return-object v0

    .line 1660
    :pswitch_10
    move-object/from16 v0, p1

    .line 1662
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1664
    move-object/from16 v1, p2

    .line 1666
    check-cast v1, Ljava/lang/Integer;

    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    invoke-static {v9}, Landroidx/compose/runtime/u;->I(I)I

    .line 1674
    move-result v1

    .line 1675
    invoke-static {v5, v0, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 1678
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1680
    return-object v0

    .line 1681
    :pswitch_11
    move-object/from16 v1, p1

    .line 1683
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1685
    move-object/from16 v2, p2

    .line 1687
    check-cast v2, Ljava/lang/Integer;

    .line 1689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1692
    move-result v2

    .line 1693
    and-int/lit8 v3, v2, 0x3

    .line 1695
    if-eq v3, v6, :cond_24

    .line 1697
    move v3, v9

    .line 1698
    goto :goto_17

    .line 1699
    :cond_24
    move v3, v8

    .line 1700
    :goto_17
    and-int/2addr v2, v9

    .line 1701
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1703
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_26

    .line 1709
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1711
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1713
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1716
    move-result-object v3

    .line 1717
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    if-ne v3, v4, :cond_25

    .line 1724
    new-instance v3, Lpayback/feature/account/implementation/a;

    .line 1726
    const/16 v4, 0xb

    .line 1728
    invoke-direct {v3, v4}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 1731
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1734
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1736
    invoke-static {v2, v8, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1739
    move-result-object v10

    .line 1740
    const/16 v31, 0x0

    .line 1742
    const v32, 0x3fffc

    .line 1745
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 1747
    const-wide/16 v11, 0x0

    .line 1749
    const/4 v13, 0x0

    .line 1750
    const-wide/16 v14, 0x0

    .line 1752
    const/16 v16, 0x0

    .line 1754
    const/16 v17, 0x0

    .line 1756
    const-wide/16 v18, 0x0

    .line 1758
    const/16 v20, 0x0

    .line 1760
    const/16 v21, 0x0

    .line 1762
    const-wide/16 v22, 0x0

    .line 1764
    const/16 v24, 0x0

    .line 1766
    const/16 v25, 0x0

    .line 1768
    const/16 v26, 0x0

    .line 1770
    const/16 v27, 0x0

    .line 1772
    const/16 v28, 0x0

    .line 1774
    const/16 v30, 0x0

    .line 1776
    move-object/from16 v29, v1

    .line 1778
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1781
    goto :goto_18

    .line 1782
    :cond_26
    move-object/from16 v29, v1

    .line 1784
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 1787
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1789
    return-object v0

    .line 1790
    :pswitch_12
    move-object/from16 v1, p1

    .line 1792
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1794
    move-object/from16 v2, p2

    .line 1796
    check-cast v2, Ljava/lang/Integer;

    .line 1798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1801
    move-result v2

    .line 1802
    and-int/lit8 v3, v2, 0x3

    .line 1804
    if-eq v3, v6, :cond_27

    .line 1806
    move v8, v9

    .line 1807
    :cond_27
    and-int/2addr v2, v9

    .line 1808
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1810
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1813
    move-result v2

    .line 1814
    if-eqz v2, :cond_28

    .line 1816
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1818
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1820
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    const/high16 v7, 0x41000000    # 8.0f

    .line 1827
    const/4 v8, 0x7

    .line 1828
    const/4 v4, 0x0

    .line 1829
    const/4 v5, 0x0

    .line 1830
    const/4 v6, 0x0

    .line 1831
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 1834
    move-result-object v10

    .line 1835
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 1843
    move-result-object v2

    .line 1844
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 1846
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 1848
    const/16 v31, 0x0

    .line 1850
    const v32, 0x1fffc

    .line 1853
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 1855
    const-wide/16 v11, 0x0

    .line 1857
    const/4 v13, 0x0

    .line 1858
    const-wide/16 v14, 0x0

    .line 1860
    const/16 v16, 0x0

    .line 1862
    const/16 v17, 0x0

    .line 1864
    const-wide/16 v18, 0x0

    .line 1866
    const/16 v20, 0x0

    .line 1868
    const/16 v21, 0x0

    .line 1870
    const-wide/16 v22, 0x0

    .line 1872
    const/16 v24, 0x0

    .line 1874
    const/16 v25, 0x0

    .line 1876
    const/16 v26, 0x0

    .line 1878
    const/16 v27, 0x0

    .line 1880
    const/16 v30, 0x0

    .line 1882
    move-object/from16 v29, v1

    .line 1884
    move-object/from16 v28, v2

    .line 1886
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1889
    goto :goto_19

    .line 1890
    :cond_28
    move-object/from16 v29, v1

    .line 1892
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 1895
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1897
    return-object v0

    .line 1898
    :pswitch_13
    move-object/from16 v0, p1

    .line 1900
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1902
    move-object/from16 v1, p2

    .line 1904
    check-cast v1, Ljava/lang/Integer;

    .line 1906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1909
    move-result v1

    .line 1910
    and-int/lit8 v2, v1, 0x3

    .line 1912
    if-eq v2, v6, :cond_29

    .line 1914
    move v2, v9

    .line 1915
    goto :goto_1a

    .line 1916
    :cond_29
    move v2, v8

    .line 1917
    :goto_1a
    and-int/2addr v1, v9

    .line 1918
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1920
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_2c

    .line 1926
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1928
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1930
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1933
    move-result v2

    .line 1934
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1937
    move-result-object v3

    .line 1938
    if-nez v2, :cond_2a

    .line 1940
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    if-ne v3, v4, :cond_2b

    .line 1947
    :cond_2a
    new-instance v3, Lde/payback/pay/ui/compose/denial/j;

    .line 1949
    const/16 v2, 0xa

    .line 1951
    invoke-direct {v3, v5, v2}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 1954
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1957
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1959
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1962
    move-result-object v1

    .line 1963
    invoke-static {v8, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h6;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1966
    goto :goto_1b

    .line 1967
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1970
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1972
    return-object v0

    .line 1973
    :pswitch_14
    move-object/from16 v1, p1

    .line 1975
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1977
    move-object/from16 v2, p2

    .line 1979
    check-cast v2, Ljava/lang/Integer;

    .line 1981
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1984
    move-result v2

    .line 1985
    and-int/lit8 v3, v2, 0x3

    .line 1987
    if-eq v3, v6, :cond_2d

    .line 1989
    move v3, v9

    .line 1990
    goto :goto_1c

    .line 1991
    :cond_2d
    move v3, v8

    .line 1992
    :goto_1c
    and-int/2addr v2, v9

    .line 1993
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1995
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1998
    move-result v2

    .line 1999
    if-eqz v2, :cond_2f

    .line 2001
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2003
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 2005
    if-eqz v9, :cond_2e

    .line 2007
    const v0, 0x4d77c2e9    # 2.5979662E8f

    .line 2010
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2013
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 2015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 2021
    move-result-object v0

    .line 2022
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 2024
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 2026
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 2029
    move-result-object v2

    .line 2030
    iget-wide v11, v2, Lpayback/ui/foundation/color/d;->i:J

    .line 2032
    const/16 v31, 0x0

    .line 2034
    const v32, 0x1fffa

    .line 2037
    const/4 v10, 0x0

    .line 2038
    const/4 v13, 0x0

    .line 2039
    const-wide/16 v14, 0x0

    .line 2041
    const/16 v16, 0x0

    .line 2043
    const/16 v17, 0x0

    .line 2045
    const-wide/16 v18, 0x0

    .line 2047
    const/16 v20, 0x0

    .line 2049
    const/16 v21, 0x0

    .line 2051
    const-wide/16 v22, 0x0

    .line 2053
    const/16 v24, 0x0

    .line 2055
    const/16 v25, 0x0

    .line 2057
    const/16 v26, 0x0

    .line 2059
    const/16 v27, 0x0

    .line 2061
    const/16 v30, 0x0

    .line 2063
    move-object/from16 v28, v0

    .line 2065
    move-object/from16 v29, v1

    .line 2067
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 2070
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2073
    goto :goto_1d

    .line 2074
    :cond_2e
    const v0, 0x4d7b7e95    # 2.6371106E8f

    .line 2077
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 2080
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 2083
    goto :goto_1d

    .line 2084
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2087
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2089
    return-object v0

    .line 2090
    :pswitch_15
    move-object/from16 v0, p1

    .line 2092
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2094
    move-object/from16 v1, p2

    .line 2096
    check-cast v1, Ljava/lang/Integer;

    .line 2098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2101
    move-result v1

    .line 2102
    and-int/lit8 v2, v1, 0x3

    .line 2104
    if-eq v2, v6, :cond_30

    .line 2106
    move v2, v9

    .line 2107
    goto :goto_1e

    .line 2108
    :cond_30
    move v2, v8

    .line 2109
    :goto_1e
    and-int/2addr v1, v9

    .line 2110
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2115
    move-result v1

    .line 2116
    if-eqz v1, :cond_33

    .line 2118
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2120
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2122
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2125
    move-result v2

    .line 2126
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2129
    move-result-object v3

    .line 2130
    if-nez v2, :cond_31

    .line 2132
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    if-ne v3, v4, :cond_32

    .line 2139
    :cond_31
    new-instance v3, Lde/payback/pay/ui/compose/denial/j;

    .line 2141
    invoke-direct {v3, v5, v9}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 2144
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2147
    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2149
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 2152
    move-result-object v1

    .line 2153
    invoke-static {v8, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h6;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 2156
    goto :goto_1f

    .line 2157
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2160
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2162
    return-object v0

    .line 2163
    :pswitch_16
    move-object/from16 v0, p1

    .line 2165
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2167
    move-object/from16 v1, p2

    .line 2169
    check-cast v1, Ljava/lang/Integer;

    .line 2171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2174
    move-result v1

    .line 2175
    and-int/lit8 v2, v1, 0x3

    .line 2177
    if-eq v2, v6, :cond_34

    .line 2179
    move v2, v9

    .line 2180
    goto :goto_20

    .line 2181
    :cond_34
    move v2, v8

    .line 2182
    :goto_20
    and-int/2addr v1, v9

    .line 2183
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2188
    move-result v1

    .line 2189
    if-eqz v1, :cond_37

    .line 2191
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2193
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2195
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2198
    move-result v2

    .line 2199
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2202
    move-result-object v3

    .line 2203
    if-nez v2, :cond_35

    .line 2205
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    if-ne v3, v4, :cond_36

    .line 2212
    :cond_35
    new-instance v3, Landroidx/work/impl/utils/q;

    .line 2214
    const/16 v2, 0x1d

    .line 2216
    invoke-direct {v3, v5, v2}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 2219
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2222
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2224
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 2227
    move-result-object v1

    .line 2228
    invoke-static {v8, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/h6;->a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 2231
    goto :goto_21

    .line 2232
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2235
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2237
    return-object v0

    .line 2238
    :pswitch_17
    move-object/from16 v1, p1

    .line 2240
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2242
    move-object/from16 v2, p2

    .line 2244
    check-cast v2, Ljava/lang/Integer;

    .line 2246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2249
    move-result v2

    .line 2250
    and-int/lit8 v3, v2, 0x3

    .line 2252
    if-eq v3, v6, :cond_38

    .line 2254
    move v8, v9

    .line 2255
    :cond_38
    and-int/2addr v2, v9

    .line 2256
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2258
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2261
    move-result v2

    .line 2262
    if-eqz v2, :cond_39

    .line 2264
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2266
    const/16 v29, 0x0

    .line 2268
    const v30, 0x1fffe

    .line 2271
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 2273
    const/4 v10, 0x0

    .line 2274
    const-wide/16 v11, 0x0

    .line 2276
    const-wide/16 v13, 0x0

    .line 2278
    const/4 v15, 0x0

    .line 2279
    const-wide/16 v16, 0x0

    .line 2281
    const/16 v18, 0x0

    .line 2283
    const/16 v19, 0x0

    .line 2285
    const-wide/16 v20, 0x0

    .line 2287
    const/16 v22, 0x0

    .line 2289
    const/16 v23, 0x0

    .line 2291
    const/16 v24, 0x0

    .line 2293
    const/16 v25, 0x0

    .line 2295
    const/16 v26, 0x0

    .line 2297
    const/16 v28, 0x0

    .line 2299
    move-object/from16 v27, v1

    .line 2301
    invoke-static/range {v9 .. v30}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 2304
    goto :goto_22

    .line 2305
    :cond_39
    move-object/from16 v27, v1

    .line 2307
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o0;->W()V

    .line 2310
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2312
    return-object v0

    .line 2313
    :pswitch_18
    move-object/from16 v1, p1

    .line 2315
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2317
    move-object/from16 v2, p2

    .line 2319
    check-cast v2, Ljava/lang/Integer;

    .line 2321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2324
    move-result v2

    .line 2325
    and-int/lit8 v3, v2, 0x3

    .line 2327
    if-eq v3, v6, :cond_3a

    .line 2329
    move v8, v9

    .line 2330
    :cond_3a
    and-int/2addr v2, v9

    .line 2331
    move-object v14, v1

    .line 2332
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 2334
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_3c

    .line 2340
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2342
    sget-object v1, Landroidx/compose/material3/internal/z0;->INSTANCE:Landroidx/compose/material3/internal/z0;

    .line 2344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    sget-object v1, Landroidx/compose/material3/internal/z0;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 2349
    if-eqz v1, :cond_3b

    .line 2351
    :goto_23
    move-object v9, v1

    .line 2352
    goto/16 :goto_24

    .line 2354
    :cond_3b
    new-instance v2, Landroidx/compose/ui/graphics/vector/f;

    .line 2356
    const/4 v11, 0x0

    .line 2357
    const/16 v12, 0xe0

    .line 2359
    const-string v3, "Filled.Close"

    .line 2361
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2363
    const/high16 v5, 0x41c00000    # 24.0f

    .line 2365
    const/high16 v6, 0x41c00000    # 24.0f

    .line 2367
    const/high16 v7, 0x41c00000    # 24.0f

    .line 2369
    const-wide/16 v8, 0x0

    .line 2371
    const/4 v10, 0x0

    .line 2372
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2375
    sget-object v1, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 2377
    new-instance v4, Landroidx/compose/ui/graphics/h2;

    .line 2379
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 2381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2384
    sget-wide v5, Landroidx/compose/ui/graphics/j0;->b:J

    .line 2386
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 2389
    sget-object v1, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 2391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    sget-object v1, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 2396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    new-instance v1, Landroidx/compose/ui/graphics/vector/i;

    .line 2401
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 2404
    const/high16 v3, 0x41980000    # 19.0f

    .line 2406
    const v5, 0x40cd1eb8    # 6.41f

    .line 2409
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 2412
    const v6, 0x418cb852    # 17.59f

    .line 2415
    const/high16 v7, 0x40a00000    # 5.0f

    .line 2417
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2420
    const/high16 v8, 0x41400000    # 12.0f

    .line 2422
    const v9, 0x412970a4    # 10.59f

    .line 2425
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2428
    invoke-virtual {v1, v5, v7}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2431
    invoke-virtual {v1, v7, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2434
    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2437
    invoke-virtual {v1, v7, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2440
    invoke-virtual {v1, v5, v3}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2443
    const v5, 0x41568f5c    # 13.41f

    .line 2446
    invoke-virtual {v1, v8, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2449
    invoke-virtual {v1, v6, v3}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2452
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2455
    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 2458
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 2461
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 2463
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2465
    const/4 v6, 0x2

    .line 2466
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2468
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 2471
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 2474
    move-result-object v1

    .line 2475
    sput-object v1, Landroidx/compose/material3/internal/z0;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 2477
    goto :goto_23

    .line 2478
    :goto_24
    const/4 v15, 0x0

    .line 2479
    const/16 v16, 0xc

    .line 2481
    iget-object v10, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 2483
    const/4 v11, 0x0

    .line 2484
    const-wide/16 v12, 0x0

    .line 2486
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 2489
    goto :goto_25

    .line 2490
    :cond_3c
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 2493
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2495
    return-object v0

    .line 2496
    :pswitch_19
    move-object/from16 v1, p1

    .line 2498
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2500
    move-object/from16 v2, p2

    .line 2502
    check-cast v2, Ljava/lang/Integer;

    .line 2504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2507
    move-result v2

    .line 2508
    and-int/lit8 v3, v2, 0x3

    .line 2510
    if-eq v3, v6, :cond_3d

    .line 2512
    move v8, v9

    .line 2513
    :cond_3d
    and-int/2addr v2, v9

    .line 2514
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2516
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2519
    move-result v2

    .line 2520
    if-eqz v2, :cond_3e

    .line 2522
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2524
    const/16 v31, 0x0

    .line 2526
    const v32, 0x3fffe

    .line 2529
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 2531
    const/4 v10, 0x0

    .line 2532
    const-wide/16 v11, 0x0

    .line 2534
    const/4 v13, 0x0

    .line 2535
    const-wide/16 v14, 0x0

    .line 2537
    const/16 v16, 0x0

    .line 2539
    const/16 v17, 0x0

    .line 2541
    const-wide/16 v18, 0x0

    .line 2543
    const/16 v20, 0x0

    .line 2545
    const/16 v21, 0x0

    .line 2547
    const-wide/16 v22, 0x0

    .line 2549
    const/16 v24, 0x0

    .line 2551
    const/16 v25, 0x0

    .line 2553
    const/16 v26, 0x0

    .line 2555
    const/16 v27, 0x0

    .line 2557
    const/16 v28, 0x0

    .line 2559
    const/16 v30, 0x0

    .line 2561
    move-object/from16 v29, v1

    .line 2563
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 2566
    goto :goto_26

    .line 2567
    :cond_3e
    move-object/from16 v29, v1

    .line 2569
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 2572
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2574
    return-object v0

    .line 2575
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2577
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2579
    move-object/from16 v2, p2

    .line 2581
    check-cast v2, Ljava/lang/Integer;

    .line 2583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2586
    move-result v2

    .line 2587
    and-int/lit8 v3, v2, 0x3

    .line 2589
    if-eq v3, v6, :cond_3f

    .line 2591
    move v8, v9

    .line 2592
    :cond_3f
    and-int/2addr v2, v9

    .line 2593
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2595
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2598
    move-result v2

    .line 2599
    if-eqz v2, :cond_40

    .line 2601
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2603
    const/16 v31, 0x0

    .line 2605
    const v32, 0x3fffe

    .line 2608
    iget-object v9, v0, Landroidx/compose/material3/b9;->b:Ljava/lang/String;

    .line 2610
    const/4 v10, 0x0

    .line 2611
    const-wide/16 v11, 0x0

    .line 2613
    const/4 v13, 0x0

    .line 2614
    const-wide/16 v14, 0x0

    .line 2616
    const/16 v16, 0x0

    .line 2618
    const/16 v17, 0x0

    .line 2620
    const-wide/16 v18, 0x0

    .line 2622
    const/16 v20, 0x0

    .line 2624
    const/16 v21, 0x0

    .line 2626
    const-wide/16 v22, 0x0

    .line 2628
    const/16 v24, 0x0

    .line 2630
    const/16 v25, 0x0

    .line 2632
    const/16 v26, 0x0

    .line 2634
    const/16 v27, 0x0

    .line 2636
    const/16 v28, 0x0

    .line 2638
    const/16 v30, 0x0

    .line 2640
    move-object/from16 v29, v1

    .line 2642
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 2645
    goto :goto_27

    .line 2646
    :cond_40
    move-object/from16 v29, v1

    .line 2648
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 2651
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2653
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
