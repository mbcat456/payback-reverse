.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;->a:I

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object/from16 v0, p1

    .line 16
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Landroidx/compose/runtime/o;

    .line 22
    move-object/from16 v5, p3

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v0, v5, 0x11

    .line 35
    if-eq v0, v3, :cond_0

    .line 37
    move v2, v4

    .line 38
    :cond_0
    and-int/lit8 v0, v5, 0x1

    .line 40
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 54
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 61
    move-object/from16 v1, p2

    .line 63
    check-cast v1, Landroidx/compose/runtime/o;

    .line 65
    move-object/from16 v5, p3

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    and-int/lit8 v0, v5, 0x11

    .line 78
    if-eq v0, v3, :cond_2

    .line 80
    move v2, v4

    .line 81
    :cond_2
    and-int/lit8 v0, v5, 0x1

    .line 83
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 102
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 104
    move-object/from16 v1, p2

    .line 106
    check-cast v1, Landroidx/compose/runtime/o;

    .line 108
    move-object/from16 v5, p3

    .line 110
    check-cast v5, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    and-int/lit8 v0, v5, 0x11

    .line 121
    if-eq v0, v3, :cond_4

    .line 123
    move v2, v4

    .line 124
    :cond_4
    and-int/lit8 v0, v5, 0x1

    .line 126
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 128
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 136
    const v0, 0x7f141494

    .line 139
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    sget-object v0, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/material/x0;->d()J

    .line 160
    move-result-wide v5

    .line 161
    const/16 v23, 0x0

    .line 163
    const v24, 0x1fefa

    .line 166
    const/4 v4, 0x0

    .line 167
    const-wide/16 v7, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const-wide/16 v10, 0x0

    .line 172
    sget-object v12, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    .line 174
    const/4 v13, 0x0

    .line 175
    const-wide/16 v14, 0x0

    .line 177
    const/16 v16, 0x0

    .line 179
    const/16 v17, 0x0

    .line 181
    const/16 v18, 0x0

    .line 183
    const/16 v19, 0x0

    .line 185
    const/16 v20, 0x0

    .line 187
    const/high16 v22, 0x6000000

    .line 189
    move-object/from16 v21, v1

    .line 191
    invoke-static/range {v3 .. v24}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object/from16 v21, v1

    .line 197
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 200
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object v0

    .line 203
    :pswitch_2
    move-object/from16 v0, p1

    .line 205
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 207
    move-object/from16 v5, p2

    .line 209
    check-cast v5, Landroidx/compose/runtime/o;

    .line 211
    move-object/from16 v6, p3

    .line 213
    check-cast v6, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v6

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    and-int/lit8 v0, v6, 0x11

    .line 224
    if-eq v0, v3, :cond_6

    .line 226
    move v2, v4

    .line 227
    :cond_6
    and-int/lit8 v0, v6, 0x1

    .line 229
    move-object v11, v5

    .line 230
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 232
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 238
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 240
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 247
    if-eqz v0, :cond_7

    .line 249
    :goto_3
    move-object v6, v0

    .line 250
    goto/16 :goto_4

    .line 252
    :cond_7
    new-instance v12, Landroidx/compose/ui/graphics/vector/f;

    .line 254
    const/16 v20, 0x0

    .line 256
    const/16 v22, 0x60

    .line 258
    const-string v13, "Filled.AddCircle"

    .line 260
    const/high16 v14, 0x41c00000    # 24.0f

    .line 262
    const/high16 v15, 0x41c00000    # 24.0f

    .line 264
    const/high16 v16, 0x41c00000    # 24.0f

    .line 266
    const/high16 v17, 0x41c00000    # 24.0f

    .line 268
    const-wide/16 v18, 0x0

    .line 270
    const/16 v21, 0x0

    .line 272
    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 275
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 277
    new-instance v4, Landroidx/compose/ui/graphics/h2;

    .line 279
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->b:J

    .line 286
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 289
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance v13, Landroidx/compose/ui/graphics/vector/i;

    .line 301
    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 304
    const/high16 v0, 0x41400000    # 12.0f

    .line 306
    const/high16 v2, 0x40000000    # 2.0f

    .line 308
    invoke-virtual {v13, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 311
    const/high16 v18, 0x40000000    # 2.0f

    .line 313
    const/high16 v19, 0x41400000    # 12.0f

    .line 315
    const v14, 0x40cf5c29    # 6.48f

    .line 318
    const/high16 v15, 0x40000000    # 2.0f

    .line 320
    const/high16 v16, 0x40000000    # 2.0f

    .line 322
    const v17, 0x40cf5c29    # 6.48f

    .line 325
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 328
    const v3, 0x408f5c29    # 4.48f

    .line 331
    const/high16 v5, 0x41200000    # 10.0f

    .line 333
    invoke-virtual {v13, v3, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 336
    const v3, -0x3f70a3d7    # -4.48f

    .line 339
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 341
    invoke-virtual {v13, v5, v3, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 344
    const v3, 0x418c28f6    # 17.52f

    .line 347
    invoke-virtual {v13, v3, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 350
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 353
    const/high16 v0, 0x41880000    # 17.0f

    .line 355
    const/high16 v3, 0x41500000    # 13.0f

    .line 357
    invoke-virtual {v13, v0, v3}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 360
    const/high16 v0, -0x3f800000    # -4.0f

    .line 362
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 365
    const/high16 v5, 0x40800000    # 4.0f

    .line 367
    invoke-virtual {v13, v5}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 370
    const/high16 v6, -0x40000000    # -2.0f

    .line 372
    invoke-virtual {v13, v6}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 375
    invoke-virtual {v13, v0}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 378
    const/high16 v0, 0x40e00000    # 7.0f

    .line 380
    invoke-virtual {v13, v0, v3}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 383
    invoke-virtual {v13, v6}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 386
    invoke-virtual {v13, v5}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 389
    const/high16 v3, 0x41300000    # 11.0f

    .line 391
    invoke-virtual {v13, v3, v0}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 394
    invoke-virtual {v13, v2}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 397
    invoke-virtual {v13, v5}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 400
    invoke-virtual {v13, v5}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 403
    invoke-virtual {v13, v2}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 406
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 409
    iget-object v3, v13, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 411
    const/high16 v5, 0x3f800000    # 1.0f

    .line 413
    const/4 v6, 0x2

    .line 414
    const/high16 v7, 0x3f800000    # 1.0f

    .line 416
    move-object v2, v12

    .line 417
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 420
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 426
    goto/16 :goto_3

    .line 428
    :goto_4
    const/16 v12, 0x30

    .line 430
    const/16 v13, 0xc

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const-wide/16 v9, 0x0

    .line 436
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 439
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 441
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 453
    const v0, 0x7f14148f

    .line 456
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    sget-object v0, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    sget-object v12, Landroidx/compose/ui/text/font/g0;->g:Landroidx/compose/ui/text/font/g0;

    .line 467
    const/16 v26, 0x0

    .line 469
    const v27, 0x1ffde

    .line 472
    const-wide/16 v8, 0x0

    .line 474
    move-object/from16 v24, v11

    .line 476
    const-wide/16 v10, 0x0

    .line 478
    const-wide/16 v13, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 483
    const-wide/16 v17, 0x0

    .line 485
    const/16 v19, 0x0

    .line 487
    const/16 v20, 0x0

    .line 489
    const/16 v21, 0x0

    .line 491
    const/16 v22, 0x0

    .line 493
    const/16 v23, 0x0

    .line 495
    const/high16 v25, 0x30000

    .line 497
    invoke-static/range {v6 .. v27}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 500
    goto :goto_5

    .line 501
    :cond_8
    move-object/from16 v24, v11

    .line 503
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 506
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    return-object v0

    .line 509
    :pswitch_3
    move-object/from16 v0, p1

    .line 511
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 513
    move-object/from16 v5, p2

    .line 515
    check-cast v5, Landroidx/compose/runtime/o;

    .line 517
    move-object/from16 v6, p3

    .line 519
    check-cast v6, Ljava/lang/Integer;

    .line 521
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v6

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    and-int/lit8 v0, v6, 0x11

    .line 530
    if-eq v0, v3, :cond_9

    .line 532
    move v2, v4

    .line 533
    :cond_9
    and-int/lit8 v0, v6, 0x1

    .line 535
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 537
    invoke-virtual {v5, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_a

    .line 543
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 545
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 547
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 559
    goto :goto_6

    .line 560
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 563
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    return-object v0

    .line 566
    :pswitch_4
    move-object/from16 v0, p1

    .line 568
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 570
    move-object/from16 v1, p2

    .line 572
    check-cast v1, Landroidx/compose/runtime/o;

    .line 574
    move-object/from16 v5, p3

    .line 576
    check-cast v5, Ljava/lang/Integer;

    .line 578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 581
    move-result v5

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    and-int/lit8 v0, v5, 0x11

    .line 587
    if-eq v0, v3, :cond_b

    .line 589
    move v0, v4

    .line 590
    goto :goto_7

    .line 591
    :cond_b
    move v0, v2

    .line 592
    :goto_7
    and-int/lit8 v3, v5, 0x1

    .line 594
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 596
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_c

    .line 602
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 604
    const v0, 0x7f1414b2

    .line 607
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v1, v2}, Lpayback/feature/wallet/implementation/ui/issuers/e;->b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 614
    goto :goto_8

    .line 615
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 618
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    return-object v0

    .line 621
    :pswitch_5
    move-object/from16 v0, p1

    .line 623
    check-cast v0, Landroid/view/View;

    .line 625
    move-object/from16 v1, p2

    .line 627
    check-cast v1, Landroid/view/WindowInsets;

    .line 629
    move-object/from16 v2, p3

    .line 631
    check-cast v2, Lde/payback/core/ui/c;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 652
    move-result v3

    .line 653
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->b()I

    .line 656
    move-result v4

    .line 657
    or-int/2addr v3, v4

    .line 658
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    iget v2, v2, Lde/payback/core/ui/c;->b:I

    .line 667
    iget v1, v1, Landroidx/core/graphics/c;->b:I

    .line 669
    add-int/2addr v2, v1

    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 673
    move-result v1

    .line 674
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 677
    move-result v3

    .line 678
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 681
    move-result v4

    .line 682
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 685
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 687
    return-object v0

    .line 688
    :pswitch_6
    move-object/from16 v0, p1

    .line 690
    check-cast v0, Landroid/view/View;

    .line 692
    move-object/from16 v1, p2

    .line 694
    check-cast v1, Landroid/view/WindowInsets;

    .line 696
    move-object/from16 v2, p3

    .line 698
    check-cast v2, Lde/payback/core/ui/c;

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 719
    move-result v3

    .line 720
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->b()I

    .line 723
    move-result v4

    .line 724
    or-int/2addr v3, v4

    .line 725
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    iget v2, v2, Lde/payback/core/ui/c;->b:I

    .line 734
    iget v1, v1, Landroidx/core/graphics/c;->b:I

    .line 736
    add-int/2addr v2, v1

    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 740
    move-result v1

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 744
    move-result v3

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 748
    move-result v4

    .line 749
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 754
    return-object v0

    .line 755
    :pswitch_7
    move-object/from16 v0, p1

    .line 757
    check-cast v0, Landroid/view/View;

    .line 759
    move-object/from16 v1, p2

    .line 761
    check-cast v1, Landroid/view/WindowInsets;

    .line 763
    move-object/from16 v2, p3

    .line 765
    check-cast v2, Lde/payback/core/ui/c;

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 786
    move-result v3

    .line 787
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->b()I

    .line 790
    move-result v4

    .line 791
    or-int/2addr v3, v4

    .line 792
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    iget v2, v2, Lde/payback/core/ui/c;->b:I

    .line 801
    iget v1, v1, Landroidx/core/graphics/c;->b:I

    .line 803
    add-int/2addr v2, v1

    .line 804
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 807
    move-result v1

    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 811
    move-result v3

    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 815
    move-result v4

    .line 816
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 819
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 821
    return-object v0

    .line 822
    :pswitch_8
    move-object/from16 v0, p1

    .line 824
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 826
    move-object/from16 v1, p2

    .line 828
    check-cast v1, Landroidx/compose/runtime/o;

    .line 830
    move-object/from16 v5, p3

    .line 832
    check-cast v5, Ljava/lang/Integer;

    .line 834
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 837
    move-result v5

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    and-int/lit8 v0, v5, 0x11

    .line 843
    if-eq v0, v3, :cond_d

    .line 845
    move v2, v4

    .line 846
    :cond_d
    and-int/lit8 v0, v5, 0x1

    .line 848
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 850
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_e

    .line 856
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 858
    const v0, 0x7f140863

    .line 861
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 864
    move-result-object v3

    .line 865
    const/16 v25, 0x0

    .line 867
    const v26, 0x3fffe

    .line 870
    const/4 v4, 0x0

    .line 871
    const-wide/16 v5, 0x0

    .line 873
    const/4 v7, 0x0

    .line 874
    const-wide/16 v8, 0x0

    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    const-wide/16 v12, 0x0

    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v15, 0x0

    .line 882
    const-wide/16 v16, 0x0

    .line 884
    const/16 v18, 0x0

    .line 886
    const/16 v19, 0x0

    .line 888
    const/16 v20, 0x0

    .line 890
    const/16 v21, 0x0

    .line 892
    const/16 v22, 0x0

    .line 894
    const/16 v24, 0x0

    .line 896
    move-object/from16 v23, v1

    .line 898
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 901
    goto :goto_9

    .line 902
    :cond_e
    move-object/from16 v23, v1

    .line 904
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 907
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 909
    return-object v0

    .line 910
    :pswitch_9
    move-object/from16 v0, p1

    .line 912
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 914
    move-object/from16 v1, p2

    .line 916
    check-cast v1, Landroidx/compose/runtime/o;

    .line 918
    move-object/from16 v5, p3

    .line 920
    check-cast v5, Ljava/lang/Integer;

    .line 922
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 925
    move-result v5

    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    and-int/lit8 v0, v5, 0x11

    .line 931
    if-eq v0, v3, :cond_f

    .line 933
    move v2, v4

    .line 934
    :cond_f
    and-int/lit8 v0, v5, 0x1

    .line 936
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 938
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_10

    .line 944
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 946
    const v0, 0x7f140862

    .line 949
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 952
    move-result-object v3

    .line 953
    const/16 v25, 0x0

    .line 955
    const v26, 0x3fffe

    .line 958
    const/4 v4, 0x0

    .line 959
    const-wide/16 v5, 0x0

    .line 961
    const/4 v7, 0x0

    .line 962
    const-wide/16 v8, 0x0

    .line 964
    const/4 v10, 0x0

    .line 965
    const/4 v11, 0x0

    .line 966
    const-wide/16 v12, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    const-wide/16 v16, 0x0

    .line 972
    const/16 v18, 0x0

    .line 974
    const/16 v19, 0x0

    .line 976
    const/16 v20, 0x0

    .line 978
    const/16 v21, 0x0

    .line 980
    const/16 v22, 0x0

    .line 982
    const/16 v24, 0x0

    .line 984
    move-object/from16 v23, v1

    .line 986
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 989
    goto :goto_a

    .line 990
    :cond_10
    move-object/from16 v23, v1

    .line 992
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 995
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 997
    return-object v0

    .line 998
    :pswitch_a
    move-object/from16 v0, p1

    .line 1000
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1002
    move-object/from16 v1, p2

    .line 1004
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1006
    move-object/from16 v5, p3

    .line 1008
    check-cast v5, Ljava/lang/Integer;

    .line 1010
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1013
    move-result v5

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    and-int/lit8 v0, v5, 0x11

    .line 1019
    if-eq v0, v3, :cond_11

    .line 1021
    move v2, v4

    .line 1022
    :cond_11
    and-int/lit8 v0, v5, 0x1

    .line 1024
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1026
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_12

    .line 1032
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1034
    const v0, 0x7f140865

    .line 1037
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1040
    move-result-object v3

    .line 1041
    const/16 v25, 0x0

    .line 1043
    const v26, 0x3fffe

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const-wide/16 v5, 0x0

    .line 1049
    const/4 v7, 0x0

    .line 1050
    const-wide/16 v8, 0x0

    .line 1052
    const/4 v10, 0x0

    .line 1053
    const/4 v11, 0x0

    .line 1054
    const-wide/16 v12, 0x0

    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/4 v15, 0x0

    .line 1058
    const-wide/16 v16, 0x0

    .line 1060
    const/16 v18, 0x0

    .line 1062
    const/16 v19, 0x0

    .line 1064
    const/16 v20, 0x0

    .line 1066
    const/16 v21, 0x0

    .line 1068
    const/16 v22, 0x0

    .line 1070
    const/16 v24, 0x0

    .line 1072
    move-object/from16 v23, v1

    .line 1074
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1077
    goto :goto_b

    .line 1078
    :cond_12
    move-object/from16 v23, v1

    .line 1080
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 1083
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1085
    return-object v0

    .line 1086
    :pswitch_b
    move-object/from16 v0, p1

    .line 1088
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1090
    move-object/from16 v1, p2

    .line 1092
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1094
    move-object/from16 v5, p3

    .line 1096
    check-cast v5, Ljava/lang/Integer;

    .line 1098
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1101
    move-result v5

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    and-int/lit8 v0, v5, 0x11

    .line 1107
    if-eq v0, v3, :cond_13

    .line 1109
    move v2, v4

    .line 1110
    :cond_13
    and-int/lit8 v0, v5, 0x1

    .line 1112
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1114
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_14

    .line 1120
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1122
    const v0, 0x7f14086e

    .line 1125
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1128
    move-result-object v3

    .line 1129
    const/16 v25, 0x0

    .line 1131
    const v26, 0x3fffe

    .line 1134
    const/4 v4, 0x0

    .line 1135
    const-wide/16 v5, 0x0

    .line 1137
    const/4 v7, 0x0

    .line 1138
    const-wide/16 v8, 0x0

    .line 1140
    const/4 v10, 0x0

    .line 1141
    const/4 v11, 0x0

    .line 1142
    const-wide/16 v12, 0x0

    .line 1144
    const/4 v14, 0x0

    .line 1145
    const/4 v15, 0x0

    .line 1146
    const-wide/16 v16, 0x0

    .line 1148
    const/16 v18, 0x0

    .line 1150
    const/16 v19, 0x0

    .line 1152
    const/16 v20, 0x0

    .line 1154
    const/16 v21, 0x0

    .line 1156
    const/16 v22, 0x0

    .line 1158
    const/16 v24, 0x0

    .line 1160
    move-object/from16 v23, v1

    .line 1162
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1165
    goto :goto_c

    .line 1166
    :cond_14
    move-object/from16 v23, v1

    .line 1168
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 1171
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1173
    return-object v0

    .line 1174
    :pswitch_c
    move-object/from16 v0, p1

    .line 1176
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1178
    move-object/from16 v1, p2

    .line 1180
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1182
    move-object/from16 v5, p3

    .line 1184
    check-cast v5, Ljava/lang/Integer;

    .line 1186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    and-int/lit8 v0, v5, 0x11

    .line 1195
    if-eq v0, v3, :cond_15

    .line 1197
    move v2, v4

    .line 1198
    :cond_15
    and-int/lit8 v0, v5, 0x1

    .line 1200
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1202
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_16

    .line 1208
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1210
    const v0, 0x7f14086d

    .line 1213
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1216
    move-result-object v3

    .line 1217
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 1225
    move-result-object v0

    .line 1226
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 1228
    iget-object v4, v0, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 1230
    sget-object v0, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    const/16 v17, 0x0

    .line 1237
    const v18, 0xffefff

    .line 1240
    const-wide/16 v5, 0x0

    .line 1242
    const-wide/16 v7, 0x0

    .line 1244
    const/4 v9, 0x0

    .line 1245
    const/4 v10, 0x0

    .line 1246
    const-wide/16 v11, 0x0

    .line 1248
    const/4 v13, 0x0

    .line 1249
    const-wide/16 v14, 0x0

    .line 1251
    const/16 v16, 0x0

    .line 1253
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 1256
    move-result-object v22

    .line 1257
    const/16 v25, 0x0

    .line 1259
    const v26, 0x1fffe

    .line 1262
    const/4 v4, 0x0

    .line 1263
    const/4 v7, 0x0

    .line 1264
    const-wide/16 v8, 0x0

    .line 1266
    const/4 v11, 0x0

    .line 1267
    const-wide/16 v12, 0x0

    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    const-wide/16 v16, 0x0

    .line 1273
    const/16 v18, 0x0

    .line 1275
    const/16 v19, 0x0

    .line 1277
    const/16 v20, 0x0

    .line 1279
    const/16 v21, 0x0

    .line 1281
    const/16 v24, 0x0

    .line 1283
    move-object/from16 v23, v1

    .line 1285
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1288
    goto :goto_d

    .line 1289
    :cond_16
    move-object/from16 v23, v1

    .line 1291
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 1294
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1296
    return-object v0

    .line 1297
    :pswitch_d
    move-object/from16 v0, p1

    .line 1299
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1301
    move-object/from16 v1, p2

    .line 1303
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1305
    move-object/from16 v5, p3

    .line 1307
    check-cast v5, Ljava/lang/Integer;

    .line 1309
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1312
    move-result v5

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    and-int/lit8 v0, v5, 0x11

    .line 1318
    if-eq v0, v3, :cond_17

    .line 1320
    move v2, v4

    .line 1321
    :cond_17
    and-int/lit8 v0, v5, 0x1

    .line 1323
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1325
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_18

    .line 1331
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1333
    const v0, 0x7f140878

    .line 1336
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1339
    move-result-object v3

    .line 1340
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1349
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1352
    move-result-object v4

    .line 1353
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 1361
    move-result-object v0

    .line 1362
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 1364
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->j:Landroidx/compose/ui/text/n1;

    .line 1366
    new-instance v15, Landroidx/compose/ui/text/style/x;

    .line 1368
    const/4 v2, 0x3

    .line 1369
    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 1372
    const/16 v25, 0x0

    .line 1374
    const v26, 0x1fbfc

    .line 1377
    const-wide/16 v5, 0x0

    .line 1379
    const/4 v7, 0x0

    .line 1380
    const-wide/16 v8, 0x0

    .line 1382
    const/4 v10, 0x0

    .line 1383
    const/4 v11, 0x0

    .line 1384
    const-wide/16 v12, 0x0

    .line 1386
    const/4 v14, 0x0

    .line 1387
    const-wide/16 v16, 0x0

    .line 1389
    const/16 v18, 0x0

    .line 1391
    const/16 v19, 0x0

    .line 1393
    const/16 v20, 0x0

    .line 1395
    const/16 v21, 0x0

    .line 1397
    const/16 v24, 0x30

    .line 1399
    move-object/from16 v22, v0

    .line 1401
    move-object/from16 v23, v1

    .line 1403
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1406
    goto :goto_e

    .line 1407
    :cond_18
    move-object/from16 v23, v1

    .line 1409
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 1412
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1414
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
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
