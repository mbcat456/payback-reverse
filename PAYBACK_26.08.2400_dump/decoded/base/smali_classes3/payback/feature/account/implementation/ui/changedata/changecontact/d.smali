.class public final synthetic Lpayback/feature/account/implementation/ui/changedata/changecontact/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/account/implementation/ui/changedata/i;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/account/implementation/ui/changedata/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changecontact/d;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/d;->a:I

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/d;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    iget-boolean v1, v0, Lpayback/feature/account/implementation/ui/changedata/i;->f:Z

    .line 17
    move-object/from16 v6, p1

    .line 19
    check-cast v6, Landroidx/compose/runtime/o;

    .line 21
    move-object/from16 v7, p2

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 31
    if-eq v8, v3, :cond_0

    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 39
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 45
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/changedata/i;->g:Ljava/lang/Integer;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/changedata/i;->h:Ljava/lang/Integer;

    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 56
    const v0, 0x75698164

    .line 59
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 62
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_2
    const v3, 0x75698165

    .line 70
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v6}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 92
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->r:Landroidx/compose/ui/text/n1;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    const v1, -0x3d47e0ba

    .line 99
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 102
    invoke-static {v6}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 105
    move-result-object v1

    .line 106
    iget-wide v8, v1, Lpayback/ui/foundation/color/d;->i:J

    .line 108
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 111
    move-wide v9, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const v1, -0x3d47dd53

    .line 116
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 119
    invoke-static {v6}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 122
    move-result-object v1

    .line 123
    iget-wide v8, v1, Lpayback/ui/foundation/color/d;->G:J

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 128
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 131
    move-result-object v11

    .line 132
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x8

    .line 140
    const/high16 v12, 0x41400000    # 12.0f

    .line 142
    const/high16 v13, 0x40800000    # 4.0f

    .line 144
    const/high16 v14, 0x41000000    # 8.0f

    .line 146
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 149
    move-result-object v8

    .line 150
    const/16 v29, 0x0

    .line 152
    const v30, 0x1fff8

    .line 155
    const/4 v11, 0x0

    .line 156
    const-wide/16 v12, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const-wide/16 v16, 0x0

    .line 162
    const/16 v18, 0x0

    .line 164
    const/16 v19, 0x0

    .line 166
    const-wide/16 v20, 0x0

    .line 168
    const/16 v22, 0x0

    .line 170
    const/16 v23, 0x0

    .line 172
    const/16 v24, 0x0

    .line 174
    const/16 v25, 0x0

    .line 176
    const/16 v28, 0x0

    .line 178
    move-object/from16 v26, v0

    .line 180
    move-object/from16 v27, v6

    .line 182
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 185
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 192
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v0

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    check-cast v1, Landroidx/compose/runtime/o;

    .line 199
    move-object/from16 v2, p2

    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v2

    .line 207
    and-int/lit8 v6, v2, 0x3

    .line 209
    if-eq v6, v3, :cond_5

    .line 211
    move v4, v5

    .line 212
    :cond_5
    and-int/2addr v2, v5

    .line 213
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 215
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 221
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 223
    iget v0, v0, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 225
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    const/16 v27, 0x0

    .line 231
    const v28, 0x3fffe

    .line 234
    const/4 v6, 0x0

    .line 235
    const-wide/16 v7, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const-wide/16 v10, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const-wide/16 v14, 0x0

    .line 244
    const/16 v16, 0x0

    .line 246
    const/16 v17, 0x0

    .line 248
    const-wide/16 v18, 0x0

    .line 250
    const/16 v20, 0x0

    .line 252
    const/16 v21, 0x0

    .line 254
    const/16 v22, 0x0

    .line 256
    const/16 v23, 0x0

    .line 258
    const/16 v24, 0x0

    .line 260
    const/16 v26, 0x0

    .line 262
    move-object/from16 v25, v1

    .line 264
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object/from16 v25, v1

    .line 270
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 273
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object v0

    .line 276
    :pswitch_1
    iget-boolean v1, v0, Lpayback/feature/account/implementation/ui/changedata/i;->f:Z

    .line 278
    move-object/from16 v6, p1

    .line 280
    check-cast v6, Landroidx/compose/runtime/o;

    .line 282
    move-object/from16 v7, p2

    .line 284
    check-cast v7, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v7

    .line 290
    and-int/lit8 v8, v7, 0x3

    .line 292
    if-eq v8, v3, :cond_7

    .line 294
    move v3, v5

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move v3, v4

    .line 297
    :goto_6
    and-int/2addr v5, v7

    .line 298
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 300
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_b

    .line 306
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 308
    if-eqz v1, :cond_8

    .line 310
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/changedata/i;->g:Ljava/lang/Integer;

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/changedata/i;->h:Ljava/lang/Integer;

    .line 315
    :goto_7
    if-nez v0, :cond_9

    .line 317
    const v0, -0x5943280e

    .line 320
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 323
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 326
    goto/16 :goto_a

    .line 328
    :cond_9
    const v3, -0x5943280d

    .line 331
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v0

    .line 338
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {v6}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 353
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->r:Landroidx/compose/ui/text/n1;

    .line 355
    if-eqz v1, :cond_a

    .line 357
    const v1, 0x4790d6a4

    .line 360
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 363
    invoke-static {v6}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 366
    move-result-object v1

    .line 367
    iget-wide v8, v1, Lpayback/ui/foundation/color/d;->i:J

    .line 369
    :goto_8
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 372
    move-wide v9, v8

    .line 373
    goto :goto_9

    .line 374
    :cond_a
    const v1, 0x4790da0b

    .line 377
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 380
    invoke-static {v6}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 383
    move-result-object v1

    .line 384
    iget-wide v8, v1, Lpayback/ui/foundation/color/d;->G:J

    .line 386
    goto :goto_8

    .line 387
    :goto_9
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 389
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 392
    move-result-object v11

    .line 393
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x8

    .line 401
    const/high16 v12, 0x41400000    # 12.0f

    .line 403
    const/high16 v13, 0x40800000    # 4.0f

    .line 405
    const/high16 v14, 0x41000000    # 8.0f

    .line 407
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 410
    move-result-object v8

    .line 411
    const/16 v29, 0x0

    .line 413
    const v30, 0x1fff8

    .line 416
    const/4 v11, 0x0

    .line 417
    const-wide/16 v12, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const-wide/16 v16, 0x0

    .line 423
    const/16 v18, 0x0

    .line 425
    const/16 v19, 0x0

    .line 427
    const-wide/16 v20, 0x0

    .line 429
    const/16 v22, 0x0

    .line 431
    const/16 v23, 0x0

    .line 433
    const/16 v24, 0x0

    .line 435
    const/16 v25, 0x0

    .line 437
    const/16 v28, 0x0

    .line 439
    move-object/from16 v26, v0

    .line 441
    move-object/from16 v27, v6

    .line 443
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 446
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 449
    goto :goto_a

    .line 450
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 453
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    return-object v0

    .line 456
    :pswitch_2
    move-object/from16 v1, p1

    .line 458
    check-cast v1, Landroidx/compose/runtime/o;

    .line 460
    move-object/from16 v2, p2

    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v2

    .line 468
    and-int/lit8 v6, v2, 0x3

    .line 470
    if-eq v6, v3, :cond_c

    .line 472
    move v4, v5

    .line 473
    :cond_c
    and-int/2addr v2, v5

    .line 474
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 476
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_d

    .line 482
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 484
    iget v0, v0, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 486
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    const/16 v27, 0x0

    .line 492
    const v28, 0x3fffe

    .line 495
    const/4 v6, 0x0

    .line 496
    const-wide/16 v7, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const-wide/16 v10, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const-wide/16 v14, 0x0

    .line 505
    const/16 v16, 0x0

    .line 507
    const/16 v17, 0x0

    .line 509
    const-wide/16 v18, 0x0

    .line 511
    const/16 v20, 0x0

    .line 513
    const/16 v21, 0x0

    .line 515
    const/16 v22, 0x0

    .line 517
    const/16 v23, 0x0

    .line 519
    const/16 v24, 0x0

    .line 521
    const/16 v26, 0x0

    .line 523
    move-object/from16 v25, v1

    .line 525
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 528
    goto :goto_b

    .line 529
    :cond_d
    move-object/from16 v25, v1

    .line 531
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 534
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    return-object v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
