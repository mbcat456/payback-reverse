.class public final synthetic Landroidx/compose/foundation/contextmenu/b;
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
    iput p1, p0, Landroidx/compose/foundation/contextmenu/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/foundation/contextmenu/b;->a:I

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x41b00000    # 22.0f

    .line 12
    const/16 v5, 0x12

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x2

    .line 16
    const/16 v8, 0x10

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    move-object/from16 v0, p1

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Landroidx/compose/runtime/o;

    .line 31
    move-object/from16 v2, p3

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v0, v2, 0x11

    .line 44
    if-eq v0, v8, :cond_0

    .line 46
    move v10, v9

    .line 47
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 49
    move-object v15, v1

    .line 50
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 52
    invoke-virtual {v15, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 60
    new-instance v11, Lde/payback/core/ui/ds/compose/component/image/b;

    .line 62
    const v0, 0x7f080188

    .line 65
    const/16 v1, 0x7e

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v11, v0, v2, v2, v1}, Lde/payback/core/ui/ds/compose/component/image/b;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/t;I)V

    .line 71
    const v0, 0x7f1412c9

    .line 74
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    const v0, 0x7f1412c8

    .line 81
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 87
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 90
    move-result-object v14

    .line 91
    const/16 v16, 0xc00

    .line 93
    const/16 v17, 0x0

    .line 95
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/be;->a(Lde/payback/core/ui/ds/compose/component/image/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 102
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object v0

    .line 105
    :pswitch_0
    move-object/from16 v0, p1

    .line 107
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 109
    move-object/from16 v1, p2

    .line 111
    check-cast v1, Landroidx/compose/runtime/o;

    .line 113
    move-object/from16 v2, p3

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    and-int/lit8 v0, v2, 0x11

    .line 126
    if-eq v0, v8, :cond_2

    .line 128
    move v10, v9

    .line 129
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 131
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 133
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 141
    const v0, 0x7f1406ac

    .line 144
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    const/16 v33, 0x0

    .line 150
    const v34, 0x3fffe

    .line 153
    const/4 v12, 0x0

    .line 154
    const-wide/16 v13, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const-wide/16 v16, 0x0

    .line 159
    const/16 v18, 0x0

    .line 161
    const/16 v19, 0x0

    .line 163
    const-wide/16 v20, 0x0

    .line 165
    const/16 v22, 0x0

    .line 167
    const/16 v23, 0x0

    .line 169
    const-wide/16 v24, 0x0

    .line 171
    const/16 v26, 0x0

    .line 173
    const/16 v27, 0x0

    .line 175
    const/16 v28, 0x0

    .line 177
    const/16 v29, 0x0

    .line 179
    const/16 v30, 0x0

    .line 181
    const/16 v32, 0x0

    .line 183
    move-object/from16 v31, v1

    .line 185
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object/from16 v31, v1

    .line 191
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o0;->W()V

    .line 194
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object v0

    .line 197
    :pswitch_1
    move-object/from16 v0, p1

    .line 199
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 201
    move-object/from16 v1, p2

    .line 203
    check-cast v1, Landroidx/compose/runtime/o;

    .line 205
    move-object/from16 v2, p3

    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    and-int/lit8 v0, v2, 0x11

    .line 218
    if-eq v0, v8, :cond_4

    .line 220
    move v10, v9

    .line 221
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 223
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 225
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 231
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 233
    const v0, 0x7f1406ad

    .line 236
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    const/16 v33, 0x0

    .line 242
    const v34, 0x3fffe

    .line 245
    const/4 v12, 0x0

    .line 246
    const-wide/16 v13, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const-wide/16 v16, 0x0

    .line 251
    const/16 v18, 0x0

    .line 253
    const/16 v19, 0x0

    .line 255
    const-wide/16 v20, 0x0

    .line 257
    const/16 v22, 0x0

    .line 259
    const/16 v23, 0x0

    .line 261
    const-wide/16 v24, 0x0

    .line 263
    const/16 v26, 0x0

    .line 265
    const/16 v27, 0x0

    .line 267
    const/16 v28, 0x0

    .line 269
    const/16 v29, 0x0

    .line 271
    const/16 v30, 0x0

    .line 273
    const/16 v32, 0x0

    .line 275
    move-object/from16 v31, v1

    .line 277
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    move-object/from16 v31, v1

    .line 283
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o0;->W()V

    .line 286
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object v0

    .line 289
    :pswitch_2
    move-object/from16 v0, p1

    .line 291
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 293
    move-object/from16 v1, p2

    .line 295
    check-cast v1, Landroidx/compose/runtime/o;

    .line 297
    move-object/from16 v2, p3

    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    and-int/lit8 v0, v2, 0x11

    .line 310
    if-eq v0, v8, :cond_6

    .line 312
    move v10, v9

    .line 313
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 315
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 317
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 323
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 325
    const v0, 0x7f1406af

    .line 328
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 331
    move-result-object v11

    .line 332
    const/16 v33, 0x0

    .line 334
    const v34, 0x3fffe

    .line 337
    const/4 v12, 0x0

    .line 338
    const-wide/16 v13, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 343
    const/16 v18, 0x0

    .line 345
    const/16 v19, 0x0

    .line 347
    const-wide/16 v20, 0x0

    .line 349
    const/16 v22, 0x0

    .line 351
    const/16 v23, 0x0

    .line 353
    const-wide/16 v24, 0x0

    .line 355
    const/16 v26, 0x0

    .line 357
    const/16 v27, 0x0

    .line 359
    const/16 v28, 0x0

    .line 361
    const/16 v29, 0x0

    .line 363
    const/16 v30, 0x0

    .line 365
    const/16 v32, 0x0

    .line 367
    move-object/from16 v31, v1

    .line 369
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 372
    goto :goto_3

    .line 373
    :cond_7
    move-object/from16 v31, v1

    .line 375
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o0;->W()V

    .line 378
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    return-object v0

    .line 381
    :pswitch_3
    move-object/from16 v0, p1

    .line 383
    check-cast v0, Landroid/content/Context;

    .line 385
    move-object/from16 v1, p2

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    move-object/from16 v2, p3

    .line 391
    check-cast v2, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 393
    invoke-static {v0, v1, v2}, Lde/payback/app/config/EntitlementConfigProvider;->c(Landroid/content/Context;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)Landroid/content/Intent;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_4
    move-object/from16 v0, p1

    .line 400
    check-cast v0, Landroid/content/Context;

    .line 402
    move-object/from16 v1, p2

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 406
    move-object/from16 v2, p3

    .line 408
    check-cast v2, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 410
    invoke-static {v0, v1, v2}, Lde/payback/app/config/EntitlementConfigProvider;->a(Landroid/content/Context;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)Landroid/content/Intent;

    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_5
    move-object/from16 v0, p1

    .line 417
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 419
    move-object/from16 v1, p2

    .line 421
    check-cast v1, Landroidx/compose/runtime/o;

    .line 423
    move-object/from16 v2, p3

    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    move-result v2

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    and-int/lit8 v0, v2, 0x11

    .line 436
    if-eq v0, v8, :cond_8

    .line 438
    move v10, v9

    .line 439
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 441
    move-object v5, v1

    .line 442
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 444
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 450
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 452
    const v0, 0x7f1402a2

    .line 455
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x6

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 466
    goto :goto_4

    .line 467
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 470
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    return-object v0

    .line 473
    :pswitch_6
    move-object/from16 v0, p1

    .line 475
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 477
    move-object/from16 v1, p2

    .line 479
    check-cast v1, Landroidx/compose/runtime/o;

    .line 481
    move-object/from16 v2, p3

    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v2

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    and-int/lit8 v0, v2, 0x11

    .line 494
    if-eq v0, v8, :cond_a

    .line 496
    move v10, v9

    .line 497
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 499
    move-object v5, v1

    .line 500
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 502
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 508
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 510
    const/4 v6, 0x6

    .line 511
    const/4 v7, 0x6

    .line 512
    const-string v2, ""

    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 519
    goto :goto_5

    .line 520
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 523
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    return-object v0

    .line 526
    :pswitch_7
    move-object/from16 v0, p1

    .line 528
    check-cast v0, Landroidx/compose/foundation/layout/v;

    .line 530
    move-object/from16 v1, p2

    .line 532
    check-cast v1, Landroidx/compose/runtime/o;

    .line 534
    move-object/from16 v2, p3

    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    move-result v2

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    and-int/lit8 v0, v2, 0x11

    .line 547
    if-eq v0, v8, :cond_c

    .line 549
    move v10, v9

    .line 550
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 552
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 554
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_d

    .line 560
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 562
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 570
    move-result-object v0

    .line 571
    iget-wide v13, v0, Lpayback/ui/foundation/color/d;->A:J

    .line 573
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 575
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 577
    invoke-virtual {v0, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 580
    invoke-static {v1}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v2, v0, v9}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 587
    move-result-object v11

    .line 588
    const/high16 v22, 0xc00000

    .line 590
    const/16 v23, 0x7a

    .line 592
    const/4 v12, 0x0

    .line 593
    const-wide/16 v15, 0x0

    .line 595
    const/16 v17, 0x0

    .line 597
    const/16 v18, 0x0

    .line 599
    const/16 v19, 0x0

    .line 601
    sget-object v20, Lde/payback/app/challenge/ui/home/b;->e:Landroidx/compose/runtime/internal/e;

    .line 603
    move-object/from16 v21, v1

    .line 605
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 608
    goto :goto_6

    .line 609
    :cond_d
    move-object/from16 v21, v1

    .line 611
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 614
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 616
    return-object v0

    .line 617
    :pswitch_8
    move-object/from16 v0, p1

    .line 619
    check-cast v0, Landroidx/compose/foundation/layout/v;

    .line 621
    move-object/from16 v1, p2

    .line 623
    check-cast v1, Landroidx/compose/runtime/o;

    .line 625
    move-object/from16 v2, p3

    .line 627
    check-cast v2, Ljava/lang/Integer;

    .line 629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    move-result v2

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    and-int/lit8 v0, v2, 0x11

    .line 638
    if-eq v0, v8, :cond_e

    .line 640
    move v10, v9

    .line 641
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 643
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 645
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_f

    .line 651
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 653
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 661
    move-result-object v0

    .line 662
    iget-wide v13, v0, Lpayback/ui/foundation/color/d;->A:J

    .line 664
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 666
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 668
    invoke-virtual {v0, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 671
    invoke-static {v1}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v2, v0, v9}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 678
    move-result-object v11

    .line 679
    const/high16 v22, 0xc00000

    .line 681
    const/16 v23, 0x7a

    .line 683
    const/4 v12, 0x0

    .line 684
    const-wide/16 v15, 0x0

    .line 686
    const/16 v17, 0x0

    .line 688
    const/16 v18, 0x0

    .line 690
    const/16 v19, 0x0

    .line 692
    sget-object v20, Lde/payback/app/challenge/ui/home/b;->c:Landroidx/compose/runtime/internal/e;

    .line 694
    move-object/from16 v21, v1

    .line 696
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 699
    goto :goto_7

    .line 700
    :cond_f
    move-object/from16 v21, v1

    .line 702
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 705
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 707
    return-object v0

    .line 708
    :pswitch_9
    move-object/from16 v0, p1

    .line 710
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 712
    move-object/from16 v1, p2

    .line 714
    check-cast v1, Landroidx/compose/runtime/o;

    .line 716
    move-object/from16 v2, p3

    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 723
    move-result v2

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    and-int/lit8 v0, v2, 0x11

    .line 729
    if-eq v0, v8, :cond_10

    .line 731
    move v10, v9

    .line 732
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 734
    move-object v5, v1

    .line 735
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 737
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_11

    .line 743
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 745
    const v0, 0x7f1402af

    .line 748
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 751
    move-result-object v2

    .line 752
    const/4 v6, 0x0

    .line 753
    const/4 v7, 0x6

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 759
    goto :goto_8

    .line 760
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 763
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 765
    return-object v0

    .line 766
    :pswitch_a
    move-object/from16 v0, p1

    .line 768
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 770
    move-object/from16 v1, p2

    .line 772
    check-cast v1, Landroidx/compose/runtime/o;

    .line 774
    move-object/from16 v5, p3

    .line 776
    check-cast v5, Ljava/lang/Integer;

    .line 778
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 781
    move-result v5

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    and-int/lit8 v0, v5, 0x11

    .line 787
    if-eq v0, v8, :cond_12

    .line 789
    move v10, v9

    .line 790
    :cond_12
    and-int/lit8 v0, v5, 0x1

    .line 792
    move-object v15, v1

    .line 793
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 795
    invoke-virtual {v15, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_14

    .line 801
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 803
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 810
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    sget-object v1, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 817
    const/16 v5, 0x30

    .line 819
    sget-object v6, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 821
    invoke-static {v1, v6, v15, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 824
    move-result-object v1

    .line 825
    iget-wide v5, v15, Landroidx/compose/runtime/o0;->T:J

    .line 827
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 830
    move-result v5

    .line 831
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 834
    move-result-object v6

    .line 835
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 838
    move-result-object v8

    .line 839
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 841
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 846
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 849
    iget-boolean v11, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 851
    if-eqz v11, :cond_13

    .line 853
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 856
    goto :goto_9

    .line 857
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 860
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 862
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 865
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 867
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v1

    .line 874
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 876
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 879
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 881
    invoke-static {v15, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 884
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 886
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 889
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 892
    move-result-object v1

    .line 893
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    const/high16 v2, 0x41800000    # 16.0f

    .line 900
    invoke-static {v1, v2, v4, v2, v2}, Landroidx/compose/foundation/layout/k;->B(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 903
    move-result-object v11

    .line 904
    const/16 v16, 0x0

    .line 906
    const/16 v17, 0x6

    .line 908
    const/4 v12, 0x0

    .line 909
    const-wide/16 v13, 0x0

    .line 911
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 914
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 917
    move-result-object v12

    .line 918
    const v0, 0x7f1402b3

    .line 921
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 924
    move-result-object v11

    .line 925
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    invoke-static {v15}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 938
    move-result-object v0

    .line 939
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 941
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->f:Landroidx/compose/ui/text/n1;

    .line 943
    new-instance v1, Landroidx/compose/ui/text/style/x;

    .line 945
    const/4 v2, 0x5

    .line 946
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 949
    const/16 v33, 0x0

    .line 951
    const v34, 0x1fbfc

    .line 954
    move-object/from16 v31, v15

    .line 956
    const/4 v15, 0x0

    .line 957
    const-wide/16 v16, 0x0

    .line 959
    const/16 v18, 0x0

    .line 961
    const/16 v19, 0x0

    .line 963
    const-wide/16 v20, 0x0

    .line 965
    const/16 v22, 0x0

    .line 967
    const-wide/16 v24, 0x0

    .line 969
    const/16 v26, 0x0

    .line 971
    const/16 v27, 0x0

    .line 973
    const/16 v28, 0x0

    .line 975
    const/16 v29, 0x0

    .line 977
    const/16 v32, 0x0

    .line 979
    move-object/from16 v30, v0

    .line 981
    move-object/from16 v23, v1

    .line 983
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 986
    move-object/from16 v15, v31

    .line 988
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 991
    goto :goto_a

    .line 992
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 995
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 997
    return-object v0

    .line 998
    :pswitch_b
    move-object/from16 v0, p1

    .line 1000
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1002
    move-object/from16 v1, p2

    .line 1004
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1006
    move-object/from16 v2, p3

    .line 1008
    check-cast v2, Ljava/lang/Integer;

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1013
    move-result v2

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    and-int/lit8 v0, v2, 0x11

    .line 1019
    if-eq v0, v8, :cond_15

    .line 1021
    move v10, v9

    .line 1022
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 1024
    move-object v5, v1

    .line 1025
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 1027
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_16

    .line 1033
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1035
    const/4 v6, 0x6

    .line 1036
    const/4 v7, 0x6

    .line 1037
    const-string v2, ""

    .line 1039
    const/4 v3, 0x0

    .line 1040
    const/4 v4, 0x0

    .line 1041
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1044
    goto :goto_b

    .line 1045
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 1048
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1050
    return-object v0

    .line 1051
    :pswitch_c
    move-object/from16 v0, p1

    .line 1053
    check-cast v0, Landroidx/compose/foundation/lazy/c;

    .line 1055
    move-object/from16 v1, p2

    .line 1057
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1059
    move-object/from16 v2, p3

    .line 1061
    check-cast v2, Ljava/lang/Integer;

    .line 1063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1066
    move-result v2

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    and-int/lit8 v0, v2, 0x11

    .line 1072
    if-eq v0, v8, :cond_17

    .line 1074
    move v10, v9

    .line 1075
    :cond_17
    and-int/lit8 v0, v2, 0x1

    .line 1077
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1079
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_18

    .line 1085
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1087
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1089
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1091
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1098
    goto :goto_c

    .line 1099
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1102
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1104
    return-object v0

    .line 1105
    :pswitch_d
    move-object/from16 v0, p1

    .line 1107
    check-cast v0, Landroidx/compose/foundation/layout/v;

    .line 1109
    move-object/from16 v1, p2

    .line 1111
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1113
    move-object/from16 v2, p3

    .line 1115
    check-cast v2, Ljava/lang/Integer;

    .line 1117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    move-result v2

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    and-int/lit8 v0, v2, 0x11

    .line 1126
    if-eq v0, v8, :cond_19

    .line 1128
    move v10, v9

    .line 1129
    :cond_19
    and-int/lit8 v0, v2, 0x1

    .line 1131
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1133
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_1a

    .line 1139
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1141
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1149
    move-result-object v0

    .line 1150
    iget-wide v13, v0, Lpayback/ui/foundation/color/d;->A:J

    .line 1152
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1154
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 1156
    invoke-virtual {v0, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1159
    invoke-static {v1}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v2, v0, v9}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 1166
    move-result-object v11

    .line 1167
    const/high16 v22, 0xc00000

    .line 1169
    const/16 v23, 0x7a

    .line 1171
    const/4 v12, 0x0

    .line 1172
    const-wide/16 v15, 0x0

    .line 1174
    const/16 v17, 0x0

    .line 1176
    const/16 v18, 0x0

    .line 1178
    const/16 v19, 0x0

    .line 1180
    sget-object v20, Lde/payback/app/challenge/ui/detail/a;->c:Landroidx/compose/runtime/internal/e;

    .line 1182
    move-object/from16 v21, v1

    .line 1184
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1187
    goto :goto_d

    .line 1188
    :cond_1a
    move-object/from16 v21, v1

    .line 1190
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 1193
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1195
    return-object v0

    .line 1196
    :pswitch_e
    move-object/from16 v0, p1

    .line 1198
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1200
    move-object/from16 v1, p2

    .line 1202
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1204
    move-object/from16 v2, p3

    .line 1206
    check-cast v2, Ljava/lang/Integer;

    .line 1208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1211
    move-result v2

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    and-int/lit8 v0, v2, 0x11

    .line 1217
    if-eq v0, v8, :cond_1b

    .line 1219
    move v10, v9

    .line 1220
    :cond_1b
    and-int/lit8 v0, v2, 0x1

    .line 1222
    move-object v5, v1

    .line 1223
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 1225
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_1c

    .line 1231
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1233
    const v0, 0x7f1402c1

    .line 1236
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1239
    move-result-object v2

    .line 1240
    const/4 v6, 0x0

    .line 1241
    const/4 v7, 0x6

    .line 1242
    const/4 v3, 0x0

    .line 1243
    const/4 v4, 0x0

    .line 1244
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1247
    goto :goto_e

    .line 1248
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 1251
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1253
    return-object v0

    .line 1254
    :pswitch_f
    move-object/from16 v0, p1

    .line 1256
    check-cast v0, Landroidx/compose/foundation/layout/d0;

    .line 1258
    move-object/from16 v1, p2

    .line 1260
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1262
    move-object/from16 v2, p3

    .line 1264
    check-cast v2, Ljava/lang/Integer;

    .line 1266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1269
    move-result v2

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    and-int/lit8 v0, v2, 0x11

    .line 1275
    if-eq v0, v8, :cond_1d

    .line 1277
    move v10, v9

    .line 1278
    :cond_1d
    and-int/lit8 v0, v2, 0x1

    .line 1280
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1282
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_1e

    .line 1288
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1290
    const v0, 0x7f1402c2

    .line 1293
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1296
    move-result-object v11

    .line 1297
    const/16 v33, 0x0

    .line 1299
    const v34, 0x3fffe

    .line 1302
    const/4 v12, 0x0

    .line 1303
    const-wide/16 v13, 0x0

    .line 1305
    const/4 v15, 0x0

    .line 1306
    const-wide/16 v16, 0x0

    .line 1308
    const/16 v18, 0x0

    .line 1310
    const/16 v19, 0x0

    .line 1312
    const-wide/16 v20, 0x0

    .line 1314
    const/16 v22, 0x0

    .line 1316
    const/16 v23, 0x0

    .line 1318
    const-wide/16 v24, 0x0

    .line 1320
    const/16 v26, 0x0

    .line 1322
    const/16 v27, 0x0

    .line 1324
    const/16 v28, 0x0

    .line 1326
    const/16 v29, 0x0

    .line 1328
    const/16 v30, 0x0

    .line 1330
    const/16 v32, 0x0

    .line 1332
    move-object/from16 v31, v1

    .line 1334
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1337
    goto :goto_f

    .line 1338
    :cond_1e
    move-object/from16 v31, v1

    .line 1340
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o0;->W()V

    .line 1343
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1345
    return-object v0

    .line 1346
    :pswitch_10
    move-object/from16 v0, p1

    .line 1348
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1350
    move-object/from16 v1, p2

    .line 1352
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1354
    move-object/from16 v2, p3

    .line 1356
    check-cast v2, Ljava/lang/Integer;

    .line 1358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1361
    move-result v2

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    and-int/lit8 v0, v2, 0x11

    .line 1367
    if-eq v0, v8, :cond_1f

    .line 1369
    move v10, v9

    .line 1370
    :cond_1f
    and-int/lit8 v0, v2, 0x1

    .line 1372
    move-object v5, v1

    .line 1373
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 1375
    invoke-virtual {v5, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_20

    .line 1381
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1383
    const v0, 0x7f1402b5

    .line 1386
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1389
    move-result-object v2

    .line 1390
    const/4 v6, 0x0

    .line 1391
    const/4 v7, 0x6

    .line 1392
    const/4 v3, 0x0

    .line 1393
    const/4 v4, 0x0

    .line 1394
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1397
    goto :goto_10

    .line 1398
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 1401
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1403
    return-object v0

    .line 1404
    :pswitch_11
    move-object/from16 v0, p1

    .line 1406
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1408
    move-object/from16 v1, p2

    .line 1410
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1412
    move-object/from16 v2, p3

    .line 1414
    check-cast v2, Ljava/lang/Integer;

    .line 1416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1419
    move-result v2

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    and-int/lit8 v0, v2, 0x11

    .line 1425
    if-eq v0, v8, :cond_21

    .line 1427
    move v10, v9

    .line 1428
    :cond_21
    and-int/lit8 v0, v2, 0x1

    .line 1430
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1432
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_22

    .line 1438
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1440
    goto :goto_11

    .line 1441
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1444
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1446
    return-object v0

    .line 1447
    :pswitch_12
    move-object/from16 v0, p1

    .line 1449
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1451
    move-object/from16 v1, p2

    .line 1453
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1455
    move-object/from16 v2, p3

    .line 1457
    check-cast v2, Ljava/lang/Integer;

    .line 1459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1462
    move-result v2

    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    and-int/lit8 v0, v2, 0x11

    .line 1468
    if-eq v0, v8, :cond_23

    .line 1470
    move v10, v9

    .line 1471
    :cond_23
    and-int/lit8 v0, v2, 0x1

    .line 1473
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1475
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_24

    .line 1481
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1483
    goto :goto_12

    .line 1484
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1487
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1489
    return-object v0

    .line 1490
    :pswitch_13
    move-object/from16 v0, p1

    .line 1492
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 1494
    move-object/from16 v2, p2

    .line 1496
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 1498
    move-object/from16 v3, p3

    .line 1500
    check-cast v3, Landroidx/compose/ui/unit/b;

    .line 1502
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1505
    move-result v1

    .line 1506
    iget-wide v3, v3, Landroidx/compose/ui/unit/b;->a:J

    .line 1508
    mul-int/lit8 v5, v1, 0x2

    .line 1510
    invoke-static {v10, v3, v4, v5}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 1513
    move-result-wide v3

    .line 1514
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 1517
    move-result-object v2

    .line 1518
    iget v3, v2, Landroidx/compose/ui/layout/t1;->b:I

    .line 1520
    sub-int/2addr v3, v5

    .line 1521
    iget v4, v2, Landroidx/compose/ui/layout/t1;->a:I

    .line 1523
    new-instance v5, Landroidx/compose/material/p0;

    .line 1525
    const/4 v6, 0x3

    .line 1526
    invoke-direct {v5, v2, v1, v6}, Landroidx/compose/material/p0;-><init>(Landroidx/compose/ui/layout/t1;II)V

    .line 1529
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_14
    move-object/from16 v0, p1

    .line 1536
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 1538
    move-object/from16 v2, p2

    .line 1540
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 1542
    move-object/from16 v3, p3

    .line 1544
    check-cast v3, Landroidx/compose/ui/unit/b;

    .line 1546
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 1549
    move-result v1

    .line 1550
    iget-wide v3, v3, Landroidx/compose/ui/unit/b;->a:J

    .line 1552
    mul-int/lit8 v5, v1, 0x2

    .line 1554
    invoke-static {v5, v3, v4, v10}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 1557
    move-result-wide v3

    .line 1558
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 1561
    move-result-object v2

    .line 1562
    iget v3, v2, Landroidx/compose/ui/layout/t1;->b:I

    .line 1564
    iget v4, v2, Landroidx/compose/ui/layout/t1;->a:I

    .line 1566
    sub-int/2addr v4, v5

    .line 1567
    new-instance v5, Landroidx/compose/material/p0;

    .line 1569
    invoke-direct {v5, v2, v1, v7}, Landroidx/compose/material/p0;-><init>(Landroidx/compose/ui/layout/t1;II)V

    .line 1572
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 1575
    move-result-object v0

    .line 1576
    return-object v0

    .line 1577
    :pswitch_15
    move-object/from16 v1, p1

    .line 1579
    check-cast v1, Landroidx/compose/material3/n9;

    .line 1581
    move-object/from16 v0, p2

    .line 1583
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1585
    move-object/from16 v2, p3

    .line 1587
    check-cast v2, Ljava/lang/Integer;

    .line 1589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1592
    move-result v2

    .line 1593
    and-int/lit8 v3, v2, 0x6

    .line 1595
    if-nez v3, :cond_26

    .line 1597
    move-object v3, v0

    .line 1598
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1600
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_25

    .line 1606
    goto :goto_13

    .line 1607
    :cond_25
    move v6, v7

    .line 1608
    :goto_13
    or-int/2addr v2, v6

    .line 1609
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 1611
    if-eq v3, v5, :cond_27

    .line 1613
    goto :goto_14

    .line 1614
    :cond_27
    move v9, v10

    .line 1615
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 1617
    move-object v14, v0

    .line 1618
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 1620
    invoke-virtual {v14, v3, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_28

    .line 1626
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1628
    const-wide/16 v12, 0x0

    .line 1630
    and-int/lit8 v15, v2, 0xe

    .line 1632
    const/4 v2, 0x0

    .line 1633
    const/4 v3, 0x0

    .line 1634
    const-wide/16 v4, 0x0

    .line 1636
    const-wide/16 v6, 0x0

    .line 1638
    const-wide/16 v8, 0x0

    .line 1640
    const-wide/16 v10, 0x0

    .line 1642
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/s;->G(Landroidx/compose/material3/n9;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJJJLandroidx/compose/runtime/o;I)V

    .line 1645
    goto :goto_15

    .line 1646
    :cond_28
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 1649
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1651
    return-object v0

    .line 1652
    :pswitch_16
    move-object/from16 v1, p1

    .line 1654
    check-cast v1, Landroidx/compose/material3/y9;

    .line 1656
    move-object/from16 v0, p2

    .line 1658
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1660
    move-object/from16 v2, p3

    .line 1662
    check-cast v2, Ljava/lang/Integer;

    .line 1664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1667
    move-result v2

    .line 1668
    and-int/lit8 v3, v2, 0x6

    .line 1670
    if-nez v3, :cond_2a

    .line 1672
    move-object v3, v0

    .line 1673
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 1675
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1678
    move-result v3

    .line 1679
    if-eqz v3, :cond_29

    .line 1681
    goto :goto_16

    .line 1682
    :cond_29
    move v6, v7

    .line 1683
    :goto_16
    or-int/2addr v2, v6

    .line 1684
    :cond_2a
    and-int/lit8 v3, v2, 0x13

    .line 1686
    if-eq v3, v5, :cond_2b

    .line 1688
    goto :goto_17

    .line 1689
    :cond_2b
    move v9, v10

    .line 1690
    :goto_17
    and-int/lit8 v3, v2, 0x1

    .line 1692
    move-object v4, v0

    .line 1693
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 1695
    invoke-virtual {v4, v3, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_2c

    .line 1701
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1703
    and-int/lit8 v5, v2, 0xe

    .line 1705
    const/4 v6, 0x6

    .line 1706
    const/4 v2, 0x0

    .line 1707
    const/4 v3, 0x0

    .line 1708
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/s;->H(Landroidx/compose/material3/y9;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 1711
    goto :goto_18

    .line 1712
    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 1715
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1717
    return-object v0

    .line 1718
    :pswitch_17
    move-object/from16 v0, p1

    .line 1720
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1722
    move-object/from16 v0, p2

    .line 1724
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1726
    move-object/from16 v1, p3

    .line 1728
    check-cast v1, Ljava/lang/Integer;

    .line 1730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1733
    move-result v1

    .line 1734
    and-int/lit8 v2, v1, 0x11

    .line 1736
    if-eq v2, v8, :cond_2d

    .line 1738
    move v10, v9

    .line 1739
    :cond_2d
    and-int/2addr v1, v9

    .line 1740
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1742
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_2e

    .line 1748
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1750
    goto :goto_19

    .line 1751
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1754
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1756
    return-object v0

    .line 1757
    :pswitch_18
    move-object/from16 v0, p1

    .line 1759
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1761
    move-object/from16 v0, p2

    .line 1763
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1765
    move-object/from16 v1, p3

    .line 1767
    check-cast v1, Ljava/lang/Integer;

    .line 1769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1772
    move-result v1

    .line 1773
    and-int/lit8 v2, v1, 0x11

    .line 1775
    if-eq v2, v8, :cond_2f

    .line 1777
    move v10, v9

    .line 1778
    :cond_2f
    and-int/2addr v1, v9

    .line 1779
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1781
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1784
    move-result v1

    .line 1785
    if-eqz v1, :cond_30

    .line 1787
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1789
    goto :goto_1a

    .line 1790
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1793
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1795
    return-object v0

    .line 1796
    :pswitch_19
    move-object/from16 v0, p1

    .line 1798
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1800
    move-object/from16 v0, p2

    .line 1802
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1804
    move-object/from16 v1, p3

    .line 1806
    check-cast v1, Ljava/lang/Integer;

    .line 1808
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1811
    move-result v1

    .line 1812
    and-int/lit8 v2, v1, 0x11

    .line 1814
    if-eq v2, v8, :cond_31

    .line 1816
    move v10, v9

    .line 1817
    :cond_31
    and-int/2addr v1, v9

    .line 1818
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1820
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_32

    .line 1826
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1828
    goto :goto_1b

    .line 1829
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1832
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1834
    return-object v0

    .line 1835
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1837
    check-cast v0, Landroidx/compose/foundation/layout/y2;

    .line 1839
    move-object/from16 v0, p2

    .line 1841
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1843
    move-object/from16 v1, p3

    .line 1845
    check-cast v1, Ljava/lang/Integer;

    .line 1847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1850
    move-result v1

    .line 1851
    and-int/lit8 v2, v1, 0x11

    .line 1853
    if-eq v2, v8, :cond_33

    .line 1855
    move v10, v9

    .line 1856
    :cond_33
    and-int/2addr v1, v9

    .line 1857
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1859
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_34

    .line 1865
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1867
    goto :goto_1c

    .line 1868
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1871
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1873
    return-object v0

    .line 1874
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1876
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 1878
    move-object/from16 v1, p2

    .line 1880
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 1882
    move-object/from16 v2, p3

    .line 1884
    check-cast v2, Landroidx/compose/ui/unit/b;

    .line 1886
    iget-wide v2, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 1888
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 1891
    move-result-object v1

    .line 1892
    iget v2, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 1894
    iget v3, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 1896
    new-instance v4, Landroidx/compose/foundation/text/q;

    .line 1898
    const/16 v5, 0x17

    .line 1900
    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 1903
    new-instance v5, Landroidx/compose/foundation/layout/l;

    .line 1905
    const/16 v6, 0xd

    .line 1907
    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 1910
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/ui/layout/f1;->E(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 1913
    move-result-object v0

    .line 1914
    return-object v0

    .line 1915
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1917
    check-cast v0, Landroidx/compose/foundation/contextmenu/d;

    .line 1919
    move-object/from16 v1, p2

    .line 1921
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1923
    move-object/from16 v4, p3

    .line 1925
    check-cast v4, Ljava/lang/Integer;

    .line 1927
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1930
    move-result v4

    .line 1931
    and-int/lit8 v8, v4, 0x6

    .line 1933
    if-nez v8, :cond_36

    .line 1935
    move-object v8, v1

    .line 1936
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 1938
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1941
    move-result v8

    .line 1942
    if-eqz v8, :cond_35

    .line 1944
    goto :goto_1d

    .line 1945
    :cond_35
    move v6, v7

    .line 1946
    :goto_1d
    or-int/2addr v4, v6

    .line 1947
    :cond_36
    and-int/lit8 v6, v4, 0x13

    .line 1949
    if-eq v6, v5, :cond_37

    .line 1951
    move v5, v9

    .line 1952
    goto :goto_1e

    .line 1953
    :cond_37
    move v5, v10

    .line 1954
    :goto_1e
    and-int/2addr v4, v9

    .line 1955
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1957
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1960
    move-result v4

    .line 1961
    if-eqz v4, :cond_38

    .line 1963
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1965
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1967
    sget-object v5, Landroidx/compose/foundation/contextmenu/i;->INSTANCE:Landroidx/compose/foundation/contextmenu/i;

    .line 1969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    sget v5, Landroidx/compose/foundation/contextmenu/i;->g:F

    .line 1974
    invoke-static {v4, v3, v5, v9}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1977
    move-result-object v3

    .line 1978
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1981
    move-result-object v2

    .line 1982
    sget v3, Landroidx/compose/foundation/contextmenu/i;->f:F

    .line 1984
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1987
    move-result-object v2

    .line 1988
    iget-wide v3, v0, Landroidx/compose/foundation/contextmenu/d;->c:J

    .line 1990
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 1992
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 1999
    goto :goto_1f

    .line 2000
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2003
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2005
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
