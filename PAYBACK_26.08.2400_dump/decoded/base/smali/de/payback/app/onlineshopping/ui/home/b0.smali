.class public final synthetic Lde/payback/app/onlineshopping/ui/home/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/onlineshopping/ui/home/b0;->a:I

    .line 3
    iput p1, p0, Lde/payback/app/onlineshopping/ui/home/b0;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/onlineshopping/ui/home/b0;->a:I

    .line 5
    const-wide v2, 0xff003eb0L

    .line 10
    const/16 v4, 0x10

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget v0, v0, Lde/payback/app/onlineshopping/ui/home/b0;->b:I

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 23
    move-object/from16 v7, p2

    .line 25
    check-cast v7, Landroidx/compose/runtime/o;

    .line 27
    move-object/from16 v8, p3

    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    and-int/lit8 v1, v8, 0x11

    .line 40
    if-eq v1, v4, :cond_0

    .line 42
    move v5, v6

    .line 43
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 45
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 47
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 55
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v7}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/a;->a:Landroidx/compose/material/x0;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v7}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v7}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/theme/b;->q:Landroidx/compose/ui/text/n1;

    .line 87
    const/16 v28, 0x0

    .line 89
    const v29, 0xfffa

    .line 92
    const/4 v9, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const-wide/16 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    const-wide/16 v19, 0x0

    .line 104
    const/16 v21, 0x0

    .line 106
    const/16 v22, 0x0

    .line 108
    const/16 v23, 0x0

    .line 110
    const/16 v24, 0x0

    .line 112
    const/16 v27, 0x0

    .line 114
    move-object/from16 v25, v0

    .line 116
    move-object/from16 v26, v7

    .line 118
    invoke-static/range {v8 .. v29}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v26, v7

    .line 124
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 127
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 134
    move-object/from16 v7, p2

    .line 136
    check-cast v7, Landroidx/compose/runtime/o;

    .line 138
    move-object/from16 v8, p3

    .line 140
    check-cast v8, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v8

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    and-int/lit8 v1, v8, 0x11

    .line 151
    if-eq v1, v4, :cond_2

    .line 153
    move v5, v6

    .line 154
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 156
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 158
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 164
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 166
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v7}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/a;->a:Landroidx/compose/material/x0;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v7}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v7}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/theme/b;->q:Landroidx/compose/ui/text/n1;

    .line 198
    const/16 v28, 0x0

    .line 200
    const v29, 0xfffa

    .line 203
    const/4 v9, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v15, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v18, 0x0

    .line 213
    const-wide/16 v19, 0x0

    .line 215
    const/16 v21, 0x0

    .line 217
    const/16 v22, 0x0

    .line 219
    const/16 v23, 0x0

    .line 221
    const/16 v24, 0x0

    .line 223
    const/16 v27, 0x0

    .line 225
    move-object/from16 v25, v0

    .line 227
    move-object/from16 v26, v7

    .line 229
    invoke-static/range {v8 .. v29}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move-object/from16 v26, v7

    .line 235
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 238
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object v0

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 243
    check-cast v1, Landroidx/compose/ui/layout/f1;

    .line 245
    move-object/from16 v2, p2

    .line 247
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 249
    move-object/from16 v3, p3

    .line 251
    check-cast v3, Landroidx/compose/ui/unit/b;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-wide v3, v3, Landroidx/compose/ui/unit/b;->a:J

    .line 261
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/layout/t1;->X()I

    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/layout/t1;->W()I

    .line 272
    move-result v4

    .line 273
    new-instance v5, Landroidx/compose/material/p0;

    .line 275
    const/4 v6, 0x6

    .line 276
    invoke-direct {v5, v2, v0, v6}, Landroidx/compose/material/p0;-><init>(Landroidx/compose/ui/layout/t1;II)V

    .line 279
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    check-cast v1, Landroidx/compose/material3/za;

    .line 288
    move-object/from16 v2, p2

    .line 290
    check-cast v2, Landroidx/compose/runtime/o;

    .line 292
    move-object/from16 v3, p3

    .line 294
    check-cast v3, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    and-int/lit8 v4, v3, 0x6

    .line 305
    if-nez v4, :cond_6

    .line 307
    and-int/lit8 v4, v3, 0x8

    .line 309
    if-nez v4, :cond_4

    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 314
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    goto :goto_2

    .line 319
    :cond_4
    move-object v4, v2

    .line 320
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 322
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    :goto_2
    if-eqz v4, :cond_5

    .line 328
    const/4 v4, 0x4

    .line 329
    goto :goto_3

    .line 330
    :cond_5
    const/4 v4, 0x2

    .line 331
    :goto_3
    or-int/2addr v3, v4

    .line 332
    :cond_6
    and-int/lit8 v4, v3, 0x13

    .line 334
    const/16 v7, 0x12

    .line 336
    if-eq v4, v7, :cond_7

    .line 338
    move v4, v6

    .line 339
    goto :goto_4

    .line 340
    :cond_7
    move v4, v5

    .line 341
    :goto_4
    and-int/2addr v3, v6

    .line 342
    move-object v12, v2

    .line 343
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 345
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_8

    .line 351
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 353
    sget-object v6, Landroidx/compose/material3/va;->INSTANCE:Landroidx/compose/material3/va;

    .line 355
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 357
    new-instance v13, Landroidx/compose/material3/la;

    .line 359
    iget-object v3, v1, Landroidx/compose/material3/za;->a:Landroidx/compose/runtime/p1;

    .line 361
    iget-object v1, v1, Landroidx/compose/material3/za;->b:Landroidx/compose/animation/core/q1;

    .line 363
    invoke-direct {v13, v3, v0, v5, v1}, Landroidx/compose/material3/la;-><init>(Landroidx/compose/runtime/f4;IZLandroidx/compose/animation/core/q1;)V

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget-object v0, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    const/4 v14, 0x0

    .line 375
    const v9, 0x30030

    .line 378
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 380
    const/4 v8, 0x0

    .line 381
    const-wide/16 v10, 0x0

    .line 383
    invoke-virtual/range {v6 .. v14}, Landroidx/compose/material3/va;->a(FFIJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)V

    .line 386
    goto :goto_5

    .line 387
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 390
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object v0

    .line 393
    :pswitch_3
    move-object/from16 v1, p1

    .line 395
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 397
    move-object/from16 v2, p2

    .line 399
    check-cast v2, Landroidx/compose/runtime/o;

    .line 401
    move-object/from16 v3, p3

    .line 403
    check-cast v3, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v3

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    and-int/lit8 v1, v3, 0x11

    .line 414
    if-eq v1, v4, :cond_9

    .line 416
    move v5, v6

    .line 417
    :cond_9
    and-int/lit8 v1, v3, 0x1

    .line 419
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 421
    invoke-virtual {v2, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_a

    .line 427
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 429
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 432
    move-result-object v6

    .line 433
    const/16 v28, 0x0

    .line 435
    const v29, 0x3fffe

    .line 438
    const/4 v7, 0x0

    .line 439
    const-wide/16 v8, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const-wide/16 v11, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const-wide/16 v15, 0x0

    .line 448
    const/16 v17, 0x0

    .line 450
    const/16 v18, 0x0

    .line 452
    const-wide/16 v19, 0x0

    .line 454
    const/16 v21, 0x0

    .line 456
    const/16 v22, 0x0

    .line 458
    const/16 v23, 0x0

    .line 460
    const/16 v24, 0x0

    .line 462
    const/16 v25, 0x0

    .line 464
    const/16 v27, 0x0

    .line 466
    move-object/from16 v26, v2

    .line 468
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 471
    goto :goto_6

    .line 472
    :cond_a
    move-object/from16 v26, v2

    .line 474
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 477
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    return-object v0

    .line 480
    :pswitch_4
    move-object/from16 v1, p1

    .line 482
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 484
    move-object/from16 v2, p2

    .line 486
    check-cast v2, Landroidx/compose/runtime/o;

    .line 488
    move-object/from16 v3, p3

    .line 490
    check-cast v3, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v3

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    and-int/lit8 v1, v3, 0x11

    .line 501
    if-eq v1, v4, :cond_b

    .line 503
    move v5, v6

    .line 504
    :cond_b
    and-int/lit8 v1, v3, 0x1

    .line 506
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 508
    invoke-virtual {v2, v1, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_c

    .line 514
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 516
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 519
    move-result-object v6

    .line 520
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 522
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    const/high16 v1, 0x41800000    # 16.0f

    .line 535
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 538
    move-result-object v7

    .line 539
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 541
    invoke-static {v0, v2}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 547
    invoke-static {v2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 554
    move-result-wide v8

    .line 555
    const/16 v26, 0x0

    .line 557
    const v27, 0xfff8

    .line 560
    const-wide/16 v10, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const-wide/16 v13, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 568
    const-wide/16 v17, 0x0

    .line 570
    const/16 v19, 0x0

    .line 572
    const/16 v20, 0x0

    .line 574
    const/16 v21, 0x0

    .line 576
    const/16 v22, 0x0

    .line 578
    const/16 v25, 0x0

    .line 580
    move-object/from16 v23, v0

    .line 582
    move-object/from16 v24, v2

    .line 584
    invoke-static/range {v6 .. v27}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 587
    goto :goto_7

    .line 588
    :cond_c
    move-object/from16 v24, v2

    .line 590
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 593
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 595
    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
