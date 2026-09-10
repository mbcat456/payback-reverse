.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 7
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;->a:I

    .line 5
    const v1, 0x7f14024e

    .line 8
    const v2, 0x7f0803e9

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Landroidx/compose/runtime/o;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v5}, Landroidx/compose/runtime/u;->I(I)I

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->a(Landroidx/compose/runtime/o;I)V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-object/from16 v0, p2

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    check-cast v0, Landroidx/compose/runtime/o;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    and-int/lit8 v2, v1, 0x3

    .line 67
    if-eq v2, v4, :cond_0

    .line 69
    move v3, v5

    .line 70
    :cond_0
    and-int/2addr v1, v5

    .line 71
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 85
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 90
    check-cast v0, Landroidx/compose/runtime/o;

    .line 92
    move-object/from16 v1, p2

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    and-int/lit8 v2, v1, 0x3

    .line 102
    if-eq v2, v4, :cond_2

    .line 104
    move v3, v5

    .line 105
    :cond_2
    and-int/2addr v1, v5

    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 109
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 120
    move-result-object v4

    .line 121
    const/16 v10, 0x30

    .line 123
    const/16 v11, 0xc

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const-wide/16 v7, 0x0

    .line 129
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    move-object/from16 v0, p1

    .line 141
    check-cast v0, Landroidx/compose/runtime/o;

    .line 143
    move-object/from16 v1, p2

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v1

    .line 151
    and-int/lit8 v2, v1, 0x3

    .line 153
    if-eq v2, v4, :cond_4

    .line 155
    move v3, v5

    .line 156
    :cond_4
    and-int/2addr v1, v5

    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 160
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 171
    move-result-object v4

    .line 172
    const/16 v10, 0x30

    .line 174
    const/16 v11, 0xc

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const-wide/16 v7, 0x0

    .line 180
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 187
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object v0

    .line 190
    :pswitch_4
    move-object/from16 v0, p1

    .line 192
    check-cast v0, Landroidx/compose/runtime/o;

    .line 194
    move-object/from16 v1, p2

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v1

    .line 202
    and-int/lit8 v2, v1, 0x3

    .line 204
    if-eq v2, v4, :cond_6

    .line 206
    move v3, v5

    .line 207
    :cond_6
    and-int/2addr v1, v5

    .line 208
    move-object v9, v0

    .line 209
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 211
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 222
    move-result-object v4

    .line 223
    const/16 v10, 0x30

    .line 225
    const/16 v11, 0xc

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const-wide/16 v7, 0x0

    .line 231
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 238
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object v0

    .line 241
    :pswitch_5
    move-object/from16 v0, p1

    .line 243
    check-cast v0, Landroidx/compose/runtime/o;

    .line 245
    move-object/from16 v1, p2

    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v1

    .line 253
    and-int/lit8 v6, v1, 0x3

    .line 255
    if-eq v6, v4, :cond_8

    .line 257
    move v4, v5

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move v4, v3

    .line 260
    :goto_4
    and-int/2addr v1, v5

    .line 261
    move-object v10, v0

    .line 262
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 264
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 270
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 272
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 274
    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 277
    move-result-object v5

    .line 278
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 280
    or-int/lit16 v11, v0, 0x1b0

    .line 282
    const/16 v12, 0x8

    .line 284
    const/4 v6, 0x0

    .line 285
    const-wide/16 v8, 0x0

    .line 287
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 294
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object v0

    .line 297
    :pswitch_6
    move-object/from16 v0, p1

    .line 299
    check-cast v0, Landroidx/compose/runtime/o;

    .line 301
    move-object/from16 v1, p2

    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v1

    .line 309
    and-int/lit8 v6, v1, 0x3

    .line 311
    if-eq v6, v4, :cond_a

    .line 313
    move v4, v5

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move v4, v3

    .line 316
    :goto_6
    and-int/2addr v1, v5

    .line 317
    move-object v10, v0

    .line 318
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 320
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 326
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 328
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 330
    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 333
    move-result-object v5

    .line 334
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 336
    or-int/lit16 v11, v0, 0x1b0

    .line 338
    const/16 v12, 0x8

    .line 340
    const/4 v6, 0x0

    .line 341
    const-wide/16 v8, 0x0

    .line 343
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 350
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    return-object v0

    .line 353
    :pswitch_7
    move-object/from16 v0, p1

    .line 355
    check-cast v0, Landroidx/compose/runtime/o;

    .line 357
    move-object/from16 v1, p2

    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result v1

    .line 365
    and-int/lit8 v2, v1, 0x3

    .line 367
    if-eq v2, v4, :cond_c

    .line 369
    move v3, v5

    .line 370
    :cond_c
    and-int/2addr v1, v5

    .line 371
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 373
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_d

    .line 379
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 381
    goto :goto_8

    .line 382
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 385
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    return-object v0

    .line 388
    :pswitch_8
    move-object/from16 v0, p1

    .line 390
    check-cast v0, Landroidx/compose/runtime/o;

    .line 392
    move-object/from16 v1, p2

    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v1

    .line 400
    and-int/lit8 v2, v1, 0x3

    .line 402
    if-eq v2, v4, :cond_e

    .line 404
    move v3, v5

    .line 405
    :cond_e
    and-int/2addr v1, v5

    .line 406
    move-object v9, v0

    .line 407
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 409
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 415
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 417
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fa;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 420
    move-result-object v4

    .line 421
    const/16 v10, 0x30

    .line 423
    const/16 v11, 0xc

    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const-wide/16 v7, 0x0

    .line 429
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 432
    goto :goto_9

    .line 433
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 436
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    return-object v0

    .line 439
    :pswitch_9
    move-object/from16 v0, p1

    .line 441
    check-cast v0, Landroidx/compose/runtime/o;

    .line 443
    move-object/from16 v1, p2

    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v5}, Landroidx/compose/runtime/u;->I(I)I

    .line 453
    move-result v1

    .line 454
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;->c(Landroidx/compose/runtime/o;I)V

    .line 457
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    return-object v0

    .line 460
    :pswitch_a
    move-object/from16 v0, p1

    .line 462
    check-cast v0, Landroidx/compose/runtime/o;

    .line 464
    move-object/from16 v1, p2

    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v1

    .line 472
    and-int/lit8 v2, v1, 0x3

    .line 474
    if-eq v2, v4, :cond_10

    .line 476
    move v3, v5

    .line 477
    :cond_10
    and-int/2addr v1, v5

    .line 478
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 480
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_11

    .line 486
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 488
    const v1, 0x7f1414b6

    .line 491
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 497
    const/4 v2, 0x3

    .line 498
    invoke-static {v1, v2}, Landroidx/room/util/w;->c(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    .line 501
    move-result-object v14

    .line 502
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1, v0}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, Lde/payback/core/ui/ds/compose/theme/b;->k:Landroidx/compose/ui/text/n1;

    .line 517
    const/16 v24, 0x0

    .line 519
    const v25, 0xfdfe

    .line 522
    const/4 v5, 0x0

    .line 523
    const-wide/16 v6, 0x0

    .line 525
    const-wide/16 v8, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    const-wide/16 v11, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const-wide/16 v15, 0x0

    .line 533
    const/16 v17, 0x0

    .line 535
    const/16 v18, 0x0

    .line 537
    const/16 v19, 0x0

    .line 539
    const/16 v20, 0x0

    .line 541
    const/16 v23, 0x0

    .line 543
    move-object/from16 v22, v0

    .line 545
    move-object/from16 v21, v1

    .line 547
    invoke-static/range {v4 .. v25}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 550
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 552
    sget-object v3, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    const/high16 v3, 0x41000000    # 8.0f

    .line 559
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 566
    const v1, 0x7f1414b7

    .line 569
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 572
    move-result-object v4

    .line 573
    new-instance v14, Landroidx/compose/ui/text/style/x;

    .line 575
    invoke-direct {v14, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 578
    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v0}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 585
    move-result-object v1

    .line 586
    iget-object v1, v1, Lde/payback/core/ui/ds/compose/theme/b;->o:Landroidx/compose/ui/text/n1;

    .line 588
    move-object/from16 v21, v1

    .line 590
    invoke-static/range {v4 .. v25}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 593
    goto :goto_a

    .line 594
    :cond_11
    move-object/from16 v22, v0

    .line 596
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 599
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 601
    return-object v0

    .line 602
    :pswitch_b
    move-object/from16 v0, p1

    .line 604
    check-cast v0, Landroidx/compose/runtime/o;

    .line 606
    move-object/from16 v1, p2

    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    move-result v1

    .line 614
    and-int/lit8 v2, v1, 0x3

    .line 616
    if-eq v2, v4, :cond_12

    .line 618
    move v3, v5

    .line 619
    :cond_12
    and-int/2addr v1, v5

    .line 620
    move-object v9, v0

    .line 621
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 623
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_14

    .line 629
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 631
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 638
    if-eqz v0, :cond_13

    .line 640
    :goto_b
    move-object v4, v0

    .line 641
    goto/16 :goto_c

    .line 643
    :cond_13
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 645
    const/16 v18, 0x0

    .line 647
    const/16 v20, 0x60

    .line 649
    const-string v11, "Filled.Edit"

    .line 651
    const/high16 v12, 0x41c00000    # 24.0f

    .line 653
    const/high16 v13, 0x41c00000    # 24.0f

    .line 655
    const/high16 v14, 0x41c00000    # 24.0f

    .line 657
    const/high16 v15, 0x41c00000    # 24.0f

    .line 659
    const-wide/16 v16, 0x0

    .line 661
    const/16 v19, 0x0

    .line 663
    move-object v10, v1

    .line 664
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 667
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 669
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 671
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 678
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 681
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    new-instance v10, Landroidx/compose/ui/graphics/vector/i;

    .line 693
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 696
    const/high16 v0, 0x40400000    # 3.0f

    .line 698
    const/high16 v2, 0x418a0000    # 17.25f

    .line 700
    invoke-virtual {v10, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 703
    const/high16 v4, 0x41a80000    # 21.0f

    .line 705
    invoke-virtual {v10, v4}, Landroidx/compose/ui/graphics/vector/i;->o(F)V

    .line 708
    const/high16 v4, 0x40700000    # 3.75f

    .line 710
    invoke-virtual {v10, v4}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 713
    const v5, 0x418e7ae1    # 17.81f

    .line 716
    const v6, 0x411f0a3d    # 9.94f

    .line 719
    invoke-virtual {v10, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 722
    const/high16 v5, -0x3f900000    # -3.75f

    .line 724
    invoke-virtual {v10, v5, v5}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 727
    invoke-virtual {v10, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 730
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 733
    const v0, 0x41a5ae14    # 20.71f

    .line 736
    const v2, 0x40e147ae    # 7.04f

    .line 739
    invoke-virtual {v10, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 742
    const/4 v15, 0x0

    .line 743
    const v16, -0x404b851f    # -1.41f

    .line 746
    const v11, 0x3ec7ae14    # 0.39f

    .line 749
    const v12, -0x413851ec    # -0.39f

    .line 752
    const v13, 0x3ec7ae14    # 0.39f

    .line 755
    const v14, -0x407d70a4    # -1.02f

    .line 758
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 761
    const v0, -0x3fea3d71    # -2.34f

    .line 764
    invoke-virtual {v10, v0, v0}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 767
    const v15, -0x404b851f    # -1.41f

    .line 770
    const/16 v16, 0x0

    .line 772
    const v11, -0x413851ec    # -0.39f

    .line 775
    const v13, -0x407d70a4    # -1.02f

    .line 778
    const v14, -0x413851ec    # -0.39f

    .line 781
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 784
    const v0, -0x4015c28f    # -1.83f

    .line 787
    const v2, 0x3fea3d71    # 1.83f

    .line 790
    invoke-virtual {v10, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 793
    invoke-virtual {v10, v4, v4}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 796
    invoke-virtual {v10, v2, v0}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 799
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 802
    iget-object v2, v10, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 804
    const/high16 v4, 0x3f800000    # 1.0f

    .line 806
    const/4 v5, 0x2

    .line 807
    const/high16 v6, 0x3f800000    # 1.0f

    .line 809
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 812
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 815
    move-result-object v0

    .line 816
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ga;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 818
    goto/16 :goto_b

    .line 820
    :goto_c
    const v0, 0x7f1414a9

    .line 823
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 826
    move-result-object v5

    .line 827
    const/4 v10, 0x0

    .line 828
    const/16 v11, 0xc

    .line 830
    const/4 v6, 0x0

    .line 831
    const-wide/16 v7, 0x0

    .line 833
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 836
    goto :goto_d

    .line 837
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 840
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 842
    return-object v0

    .line 843
    :pswitch_c
    move-object/from16 v0, p1

    .line 845
    check-cast v0, Landroidx/compose/runtime/o;

    .line 847
    move-object/from16 v1, p2

    .line 849
    check-cast v1, Ljava/lang/Integer;

    .line 851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 854
    move-result v1

    .line 855
    and-int/lit8 v2, v1, 0x3

    .line 857
    if-eq v2, v4, :cond_15

    .line 859
    move v3, v5

    .line 860
    :cond_15
    and-int/2addr v1, v5

    .line 861
    move-object v9, v0

    .line 862
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 864
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_16

    .line 870
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 872
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 880
    move-result-object v4

    .line 881
    const v0, 0x7f1405db

    .line 884
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 887
    move-result-object v5

    .line 888
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 896
    move-result-object v0

    .line 897
    iget-wide v7, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 899
    const/4 v10, 0x0

    .line 900
    const/4 v11, 0x4

    .line 901
    const/4 v6, 0x0

    .line 902
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 905
    goto :goto_e

    .line 906
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 909
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 911
    return-object v0

    .line 912
    :pswitch_d
    move-object/from16 v0, p1

    .line 914
    check-cast v0, Landroidx/compose/runtime/o;

    .line 916
    move-object/from16 v1, p2

    .line 918
    check-cast v1, Ljava/lang/Integer;

    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    move-result v1

    .line 924
    and-int/lit8 v2, v1, 0x3

    .line 926
    if-eq v2, v4, :cond_17

    .line 928
    move v2, v5

    .line 929
    goto :goto_f

    .line 930
    :cond_17
    move v2, v3

    .line 931
    :goto_f
    and-int/2addr v1, v5

    .line 932
    move-object v9, v0

    .line 933
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 935
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_18

    .line 941
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 943
    const v0, 0x7f080176

    .line 946
    invoke-static {v0, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 949
    move-result-object v4

    .line 950
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 952
    or-int/lit8 v10, v0, 0x30

    .line 954
    const/16 v11, 0xc

    .line 956
    const/4 v5, 0x0

    .line 957
    const/4 v6, 0x0

    .line 958
    const-wide/16 v7, 0x0

    .line 960
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 963
    goto :goto_10

    .line 964
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 967
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 969
    return-object v0

    .line 970
    :pswitch_e
    move-object/from16 v0, p1

    .line 972
    check-cast v0, Landroidx/compose/runtime/o;

    .line 974
    move-object/from16 v1, p2

    .line 976
    check-cast v1, Ljava/lang/Integer;

    .line 978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 981
    move-result v1

    .line 982
    and-int/lit8 v2, v1, 0x3

    .line 984
    if-eq v2, v4, :cond_19

    .line 986
    move v2, v5

    .line 987
    goto :goto_11

    .line 988
    :cond_19
    move v2, v3

    .line 989
    :goto_11
    and-int/2addr v1, v5

    .line 990
    move-object v9, v0

    .line 991
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 993
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1a

    .line 999
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1001
    const v0, 0x7f0803fd

    .line 1004
    invoke-static {v0, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 1007
    move-result-object v4

    .line 1008
    const v0, 0x7f1412a8

    .line 1011
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1014
    move-result-object v5

    .line 1015
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 1017
    invoke-static {v0, v9}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 1020
    move-result-wide v7

    .line 1021
    sget v10, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 1023
    const/4 v11, 0x4

    .line 1024
    const/4 v6, 0x0

    .line 1025
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1028
    goto :goto_12

    .line 1029
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 1032
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1034
    return-object v0

    .line 1035
    :pswitch_f
    move-object/from16 v0, p1

    .line 1037
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1039
    move-object/from16 v1, p2

    .line 1041
    check-cast v1, Ljava/lang/Integer;

    .line 1043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1046
    move-result v1

    .line 1047
    and-int/lit8 v2, v1, 0x3

    .line 1049
    if-eq v2, v4, :cond_1b

    .line 1051
    move v3, v5

    .line 1052
    :cond_1b
    and-int/2addr v1, v5

    .line 1053
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1055
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_1c

    .line 1061
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1063
    const v1, 0x7f14149e

    .line 1066
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1069
    move-result-object v4

    .line 1070
    const/16 v24, 0x0

    .line 1072
    const v25, 0x1fffe

    .line 1075
    const/4 v5, 0x0

    .line 1076
    const-wide/16 v6, 0x0

    .line 1078
    const-wide/16 v8, 0x0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    const-wide/16 v11, 0x0

    .line 1083
    const/4 v13, 0x0

    .line 1084
    const/4 v14, 0x0

    .line 1085
    const-wide/16 v15, 0x0

    .line 1087
    const/16 v17, 0x0

    .line 1089
    const/16 v18, 0x0

    .line 1091
    const/16 v19, 0x0

    .line 1093
    const/16 v20, 0x0

    .line 1095
    const/16 v21, 0x0

    .line 1097
    const/16 v23, 0x0

    .line 1099
    move-object/from16 v22, v0

    .line 1101
    invoke-static/range {v4 .. v25}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1104
    goto :goto_13

    .line 1105
    :cond_1c
    move-object/from16 v22, v0

    .line 1107
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 1110
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1112
    return-object v0

    .line 1113
    :pswitch_10
    move-object/from16 v0, p1

    .line 1115
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1117
    move-object/from16 v1, p2

    .line 1119
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1124
    move-result v1

    .line 1125
    and-int/lit8 v2, v1, 0x3

    .line 1127
    if-eq v2, v4, :cond_1d

    .line 1129
    move v3, v5

    .line 1130
    :cond_1d
    and-int/2addr v1, v5

    .line 1131
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1133
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_1e

    .line 1139
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1141
    const v1, 0x7f1414a1

    .line 1144
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1147
    move-result-object v4

    .line 1148
    const/16 v24, 0x0

    .line 1150
    const v25, 0x1fffe

    .line 1153
    const/4 v5, 0x0

    .line 1154
    const-wide/16 v6, 0x0

    .line 1156
    const-wide/16 v8, 0x0

    .line 1158
    const/4 v10, 0x0

    .line 1159
    const-wide/16 v11, 0x0

    .line 1161
    const/4 v13, 0x0

    .line 1162
    const/4 v14, 0x0

    .line 1163
    const-wide/16 v15, 0x0

    .line 1165
    const/16 v17, 0x0

    .line 1167
    const/16 v18, 0x0

    .line 1169
    const/16 v19, 0x0

    .line 1171
    const/16 v20, 0x0

    .line 1173
    const/16 v21, 0x0

    .line 1175
    const/16 v23, 0x0

    .line 1177
    move-object/from16 v22, v0

    .line 1179
    invoke-static/range {v4 .. v25}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1182
    goto :goto_14

    .line 1183
    :cond_1e
    move-object/from16 v22, v0

    .line 1185
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 1188
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1190
    return-object v0

    .line 1191
    :pswitch_11
    move-object/from16 v0, p1

    .line 1193
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1195
    move-object/from16 v2, p2

    .line 1197
    check-cast v2, Ljava/lang/Integer;

    .line 1199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1202
    move-result v2

    .line 1203
    and-int/lit8 v6, v2, 0x3

    .line 1205
    if-eq v6, v4, :cond_1f

    .line 1207
    move v3, v5

    .line 1208
    :cond_1f
    and-int/2addr v2, v5

    .line 1209
    move-object v9, v0

    .line 1210
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 1212
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_20

    .line 1218
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1220
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1228
    move-result-object v4

    .line 1229
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1232
    move-result-object v5

    .line 1233
    const/4 v10, 0x0

    .line 1234
    const/16 v11, 0xc

    .line 1236
    const/4 v6, 0x0

    .line 1237
    const-wide/16 v7, 0x0

    .line 1239
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1242
    goto :goto_15

    .line 1243
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 1246
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1248
    return-object v0

    .line 1249
    :pswitch_12
    move-object/from16 v0, p1

    .line 1251
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1253
    move-object/from16 v1, p2

    .line 1255
    check-cast v1, Ljava/lang/Integer;

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1260
    move-result v1

    .line 1261
    and-int/lit8 v2, v1, 0x3

    .line 1263
    if-eq v2, v4, :cond_21

    .line 1265
    move v3, v5

    .line 1266
    :cond_21
    and-int/2addr v1, v5

    .line 1267
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1269
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_22

    .line 1275
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1277
    const v1, 0x7f14086a

    .line 1280
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1283
    move-result-object v4

    .line 1284
    const/16 v26, 0x0

    .line 1286
    const v27, 0x3fffe

    .line 1289
    const/4 v5, 0x0

    .line 1290
    const-wide/16 v6, 0x0

    .line 1292
    const/4 v8, 0x0

    .line 1293
    const-wide/16 v9, 0x0

    .line 1295
    const/4 v11, 0x0

    .line 1296
    const/4 v12, 0x0

    .line 1297
    const-wide/16 v13, 0x0

    .line 1299
    const/4 v15, 0x0

    .line 1300
    const/16 v16, 0x0

    .line 1302
    const-wide/16 v17, 0x0

    .line 1304
    const/16 v19, 0x0

    .line 1306
    const/16 v20, 0x0

    .line 1308
    const/16 v21, 0x0

    .line 1310
    const/16 v22, 0x0

    .line 1312
    const/16 v23, 0x0

    .line 1314
    const/16 v25, 0x0

    .line 1316
    move-object/from16 v24, v0

    .line 1318
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1321
    goto :goto_16

    .line 1322
    :cond_22
    move-object/from16 v24, v0

    .line 1324
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 1327
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1329
    return-object v0

    .line 1330
    :pswitch_13
    move-object/from16 v0, p1

    .line 1332
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1334
    move-object/from16 v2, p2

    .line 1336
    check-cast v2, Ljava/lang/Integer;

    .line 1338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1341
    move-result v2

    .line 1342
    and-int/lit8 v6, v2, 0x3

    .line 1344
    if-eq v6, v4, :cond_23

    .line 1346
    move v3, v5

    .line 1347
    :cond_23
    and-int/2addr v2, v5

    .line 1348
    move-object v9, v0

    .line 1349
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 1351
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_24

    .line 1357
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1359
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1367
    move-result-object v4

    .line 1368
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1371
    move-result-object v5

    .line 1372
    const/4 v10, 0x0

    .line 1373
    const/16 v11, 0xc

    .line 1375
    const/4 v6, 0x0

    .line 1376
    const-wide/16 v7, 0x0

    .line 1378
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1381
    goto :goto_17

    .line 1382
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 1385
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1387
    return-object v0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
