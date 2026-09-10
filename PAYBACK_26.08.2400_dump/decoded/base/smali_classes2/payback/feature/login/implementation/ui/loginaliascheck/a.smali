.class public final synthetic Lpayback/feature/login/implementation/ui/loginaliascheck/a;
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
    iput p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 7
    iput p2, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/feature/login/implementation/ui/loginaliascheck/a;->a:I

    .line 5
    const/high16 v1, 0x42400000    # 48.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f08014b

    .line 11
    const/high16 v4, 0x41400000    # 12.0f

    .line 13
    const v5, 0x7f14024e

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    move-object/from16 v0, p1

    .line 24
    check-cast v0, Landroidx/compose/runtime/o;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    and-int/lit8 v2, v1, 0x3

    .line 36
    if-eq v2, v6, :cond_0

    .line 38
    move v7, v8

    .line 39
    :cond_0
    and-int/2addr v1, v8

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v15, 0xc

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 70
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 77
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    check-cast v0, Landroidx/compose/runtime/o;

    .line 84
    move-object/from16 v1, p2

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    and-int/lit8 v2, v1, 0x3

    .line 94
    if-eq v2, v6, :cond_2

    .line 96
    move v7, v8

    .line 97
    :cond_2
    and-int/2addr v1, v8

    .line 98
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 100
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 108
    const v1, 0x7f14086a

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    const/16 v30, 0x0

    .line 117
    const v31, 0x3fffe

    .line 120
    const/4 v9, 0x0

    .line 121
    const-wide/16 v10, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const-wide/16 v13, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    const-wide/16 v17, 0x0

    .line 131
    const/16 v19, 0x0

    .line 133
    const/16 v20, 0x0

    .line 135
    const-wide/16 v21, 0x0

    .line 137
    const/16 v23, 0x0

    .line 139
    const/16 v24, 0x0

    .line 141
    const/16 v25, 0x0

    .line 143
    const/16 v26, 0x0

    .line 145
    const/16 v27, 0x0

    .line 147
    const/16 v29, 0x0

    .line 149
    move-object/from16 v28, v0

    .line 151
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v28, v0

    .line 157
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v0

    .line 163
    :pswitch_1
    move-object/from16 v0, p1

    .line 165
    check-cast v0, Landroidx/compose/runtime/o;

    .line 167
    move-object/from16 v1, p2

    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v1

    .line 175
    and-int/lit8 v2, v1, 0x3

    .line 177
    if-eq v2, v6, :cond_4

    .line 179
    move v7, v8

    .line 180
    :cond_4
    and-int/2addr v1, v8

    .line 181
    move-object v13, v0

    .line 182
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 184
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 190
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 192
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 200
    move-result-object v8

    .line 201
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v15, 0xc

    .line 208
    const/4 v10, 0x0

    .line 209
    const-wide/16 v11, 0x0

    .line 211
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 218
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object v0

    .line 221
    :pswitch_2
    move-object/from16 v0, p1

    .line 223
    check-cast v0, Landroidx/compose/runtime/o;

    .line 225
    move-object/from16 v1, p2

    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v1

    .line 233
    and-int/lit8 v2, v1, 0x3

    .line 235
    if-eq v2, v6, :cond_6

    .line 237
    move v7, v8

    .line 238
    :cond_6
    and-int/2addr v1, v8

    .line 239
    move-object v13, v0

    .line 240
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 242
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 248
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 250
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 258
    move-result-object v8

    .line 259
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v15, 0xc

    .line 266
    const/4 v10, 0x0

    .line 267
    const-wide/16 v11, 0x0

    .line 269
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 276
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object v0

    .line 279
    :pswitch_3
    move-object/from16 v0, p1

    .line 281
    check-cast v0, Landroidx/compose/runtime/o;

    .line 283
    move-object/from16 v1, p2

    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v1

    .line 291
    and-int/lit8 v2, v1, 0x3

    .line 293
    if-eq v2, v6, :cond_8

    .line 295
    move v2, v8

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move v2, v7

    .line 298
    :goto_4
    and-int/2addr v1, v8

    .line 299
    move-object v15, v0

    .line 300
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 302
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 308
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 310
    const v0, 0x7f0803f7

    .line 313
    invoke-static {v0, v7, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 316
    move-result-object v8

    .line 317
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 319
    or-int/lit8 v16, v0, 0x30

    .line 321
    const/16 v17, 0x7c

    .line 323
    const-string v9, "Image"

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 337
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object v0

    .line 340
    :pswitch_4
    move-object/from16 v0, p1

    .line 342
    check-cast v0, Landroidx/compose/runtime/o;

    .line 344
    move-object/from16 v1, p2

    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v1

    .line 352
    and-int/lit8 v2, v1, 0x3

    .line 354
    if-eq v2, v6, :cond_a

    .line 356
    move v2, v8

    .line 357
    goto :goto_6

    .line 358
    :cond_a
    move v2, v7

    .line 359
    :goto_6
    and-int/2addr v1, v8

    .line 360
    move-object v13, v0

    .line 361
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 363
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 369
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 371
    invoke-static {v3, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 374
    move-result-object v8

    .line 375
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 383
    move-result-object v0

    .line 384
    iget-wide v11, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 386
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 388
    sget-object v10, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 390
    invoke-virtual {v0, v10}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 393
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 395
    or-int/lit16 v14, v0, 0x1b0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 402
    goto :goto_7

    .line 403
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 406
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object v0

    .line 409
    :pswitch_5
    move-object/from16 v0, p1

    .line 411
    check-cast v0, Landroidx/compose/runtime/o;

    .line 413
    move-object/from16 v1, p2

    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v1

    .line 421
    and-int/lit8 v2, v1, 0x3

    .line 423
    if-eq v2, v6, :cond_c

    .line 425
    move v7, v8

    .line 426
    :cond_c
    and-int/2addr v1, v8

    .line 427
    move-object v13, v0

    .line 428
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 430
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 436
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 438
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 446
    move-result-object v8

    .line 447
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 455
    move-result-object v0

    .line 456
    iget-wide v11, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 458
    const/16 v14, 0x30

    .line 460
    const/4 v15, 0x4

    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 466
    goto :goto_8

    .line 467
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 470
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    return-object v0

    .line 473
    :pswitch_6
    move-object/from16 v0, p1

    .line 475
    check-cast v0, Landroidx/compose/runtime/o;

    .line 477
    move-object/from16 v1, p2

    .line 479
    check-cast v1, Ljava/lang/Integer;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 484
    move-result v1

    .line 485
    and-int/lit8 v2, v1, 0x3

    .line 487
    if-eq v2, v6, :cond_e

    .line 489
    move v7, v8

    .line 490
    :cond_e
    and-int/2addr v1, v8

    .line 491
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 493
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 499
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 501
    goto :goto_9

    .line 502
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 505
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    return-object v0

    .line 508
    :pswitch_7
    move-object/from16 v0, p1

    .line 510
    check-cast v0, Landroidx/compose/runtime/o;

    .line 512
    move-object/from16 v1, p2

    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v1

    .line 520
    and-int/lit8 v3, v1, 0x3

    .line 522
    if-eq v3, v6, :cond_10

    .line 524
    move v7, v8

    .line 525
    :cond_10
    and-int/2addr v1, v8

    .line 526
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 528
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_11

    .line 534
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 536
    const v1, 0x7f14139d

    .line 539
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 542
    move-result-object v9

    .line 543
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 545
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 553
    move-result-object v10

    .line 554
    const/16 v31, 0x0

    .line 556
    const v32, 0x3fffc

    .line 559
    const-wide/16 v11, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const-wide/16 v14, 0x0

    .line 564
    const/16 v16, 0x0

    .line 566
    const/16 v17, 0x0

    .line 568
    const-wide/16 v18, 0x0

    .line 570
    const/16 v20, 0x0

    .line 572
    const/16 v21, 0x0

    .line 574
    const-wide/16 v22, 0x0

    .line 576
    const/16 v24, 0x0

    .line 578
    const/16 v25, 0x0

    .line 580
    const/16 v26, 0x0

    .line 582
    const/16 v27, 0x0

    .line 584
    const/16 v28, 0x0

    .line 586
    const/16 v30, 0x0

    .line 588
    move-object/from16 v29, v0

    .line 590
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 593
    goto :goto_a

    .line 594
    :cond_11
    move-object/from16 v29, v0

    .line 596
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 599
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 601
    return-object v0

    .line 602
    :pswitch_8
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
    and-int/lit8 v3, v1, 0x3

    .line 616
    if-eq v3, v6, :cond_12

    .line 618
    move v7, v8

    .line 619
    :cond_12
    and-int/2addr v1, v8

    .line 620
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 622
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_13

    .line 628
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 630
    const v1, 0x7f14139c

    .line 633
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 636
    move-result-object v9

    .line 637
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 639
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 647
    move-result-object v10

    .line 648
    const/16 v31, 0x0

    .line 650
    const v32, 0x3fffc

    .line 653
    const-wide/16 v11, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const-wide/16 v14, 0x0

    .line 658
    const/16 v16, 0x0

    .line 660
    const/16 v17, 0x0

    .line 662
    const-wide/16 v18, 0x0

    .line 664
    const/16 v20, 0x0

    .line 666
    const/16 v21, 0x0

    .line 668
    const-wide/16 v22, 0x0

    .line 670
    const/16 v24, 0x0

    .line 672
    const/16 v25, 0x0

    .line 674
    const/16 v26, 0x0

    .line 676
    const/16 v27, 0x0

    .line 678
    const/16 v28, 0x0

    .line 680
    const/16 v30, 0x0

    .line 682
    move-object/from16 v29, v0

    .line 684
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 687
    goto :goto_b

    .line 688
    :cond_13
    move-object/from16 v29, v0

    .line 690
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 693
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    return-object v0

    .line 696
    :pswitch_9
    move-object/from16 v0, p1

    .line 698
    check-cast v0, Landroidx/compose/runtime/o;

    .line 700
    move-object/from16 v1, p2

    .line 702
    check-cast v1, Ljava/lang/Integer;

    .line 704
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    move-result v1

    .line 708
    and-int/lit8 v2, v1, 0x3

    .line 710
    if-eq v2, v6, :cond_14

    .line 712
    move v2, v8

    .line 713
    goto :goto_c

    .line 714
    :cond_14
    move v2, v7

    .line 715
    :goto_c
    and-int/2addr v1, v8

    .line 716
    move-object v13, v0

    .line 717
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 719
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_15

    .line 725
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 727
    const v0, 0x7f080142

    .line 730
    invoke-static {v0, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 733
    move-result-object v8

    .line 734
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 736
    or-int/lit8 v14, v0, 0x30

    .line 738
    const/16 v15, 0xc

    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    const-wide/16 v11, 0x0

    .line 744
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 747
    goto :goto_d

    .line 748
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 751
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 753
    return-object v0

    .line 754
    :pswitch_a
    move-object/from16 v0, p1

    .line 756
    check-cast v0, Landroidx/compose/runtime/o;

    .line 758
    move-object/from16 v1, p2

    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 765
    move-result v1

    .line 766
    and-int/lit8 v2, v1, 0x3

    .line 768
    if-eq v2, v6, :cond_16

    .line 770
    move v2, v8

    .line 771
    goto :goto_e

    .line 772
    :cond_16
    move v2, v7

    .line 773
    :goto_e
    and-int/2addr v1, v8

    .line 774
    move-object v13, v0

    .line 775
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 777
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_17

    .line 783
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 785
    invoke-static {v3, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 788
    move-result-object v8

    .line 789
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 791
    or-int/lit8 v14, v0, 0x30

    .line 793
    const/16 v15, 0xc

    .line 795
    const/4 v9, 0x0

    .line 796
    const/4 v10, 0x0

    .line 797
    const-wide/16 v11, 0x0

    .line 799
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 802
    goto :goto_f

    .line 803
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 806
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 808
    return-object v0

    .line 809
    :pswitch_b
    move-object/from16 v0, p1

    .line 811
    check-cast v0, Landroidx/compose/runtime/o;

    .line 813
    move-object/from16 v1, p2

    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    move-result v1

    .line 821
    and-int/lit8 v2, v1, 0x3

    .line 823
    if-eq v2, v6, :cond_18

    .line 825
    move v7, v8

    .line 826
    :cond_18
    and-int/2addr v1, v8

    .line 827
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 829
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_19

    .line 835
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 837
    goto :goto_10

    .line 838
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 841
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 843
    return-object v0

    .line 844
    :pswitch_c
    move-object/from16 v0, p1

    .line 846
    check-cast v0, Landroidx/compose/runtime/o;

    .line 848
    move-object/from16 v1, p2

    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 855
    move-result v1

    .line 856
    and-int/lit8 v2, v1, 0x3

    .line 858
    if-eq v2, v6, :cond_1a

    .line 860
    move v7, v8

    .line 861
    :cond_1a
    and-int/2addr v1, v8

    .line 862
    move-object v13, v0

    .line 863
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 865
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1b

    .line 871
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 873
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 881
    move-result-object v8

    .line 882
    const/16 v14, 0x30

    .line 884
    const/16 v15, 0xc

    .line 886
    const/4 v9, 0x0

    .line 887
    const/4 v10, 0x0

    .line 888
    const-wide/16 v11, 0x0

    .line 890
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 893
    goto :goto_11

    .line 894
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 897
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 899
    return-object v0

    .line 900
    :pswitch_d
    move-object/from16 v0, p1

    .line 902
    check-cast v0, Landroidx/compose/runtime/o;

    .line 904
    move-object/from16 v1, p2

    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    invoke-static {v8}, Landroidx/compose/runtime/u;->I(I)I

    .line 914
    move-result v1

    .line 915
    invoke-static {v0, v1}, Lpayback/feature/searchdiscovery/implementation/ui/f;->b(Landroidx/compose/runtime/o;I)V

    .line 918
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 920
    return-object v0

    .line 921
    :pswitch_e
    move-object/from16 v0, p1

    .line 923
    check-cast v0, Landroidx/compose/runtime/o;

    .line 925
    move-object/from16 v1, p2

    .line 927
    check-cast v1, Ljava/lang/Integer;

    .line 929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 932
    move-result v1

    .line 933
    and-int/lit8 v2, v1, 0x3

    .line 935
    if-eq v2, v6, :cond_1c

    .line 937
    move v7, v8

    .line 938
    :cond_1c
    and-int/2addr v1, v8

    .line 939
    move-object v13, v0

    .line 940
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 942
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1d

    .line 948
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 950
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 958
    move-result-object v8

    .line 959
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 962
    move-result-object v9

    .line 963
    const/4 v14, 0x0

    .line 964
    const/16 v15, 0xc

    .line 966
    const/4 v10, 0x0

    .line 967
    const-wide/16 v11, 0x0

    .line 969
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 972
    goto :goto_12

    .line 973
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 976
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 978
    return-object v0

    .line 979
    :pswitch_f
    move-object/from16 v0, p1

    .line 981
    check-cast v0, Landroidx/compose/runtime/o;

    .line 983
    move-object/from16 v1, p2

    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 990
    move-result v1

    .line 991
    and-int/lit8 v2, v1, 0x3

    .line 993
    if-eq v2, v6, :cond_1e

    .line 995
    move v7, v8

    .line 996
    :cond_1e
    and-int/2addr v1, v8

    .line 997
    move-object v13, v0

    .line 998
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 1000
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_1f

    .line 1006
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1008
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1016
    move-result-object v8

    .line 1017
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1020
    move-result-object v9

    .line 1021
    const/4 v14, 0x0

    .line 1022
    const/16 v15, 0xc

    .line 1024
    const/4 v10, 0x0

    .line 1025
    const-wide/16 v11, 0x0

    .line 1027
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1030
    goto :goto_13

    .line 1031
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1034
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1036
    return-object v0

    .line 1037
    :pswitch_10
    move-object/from16 v0, p1

    .line 1039
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1041
    move-object/from16 v1, p2

    .line 1043
    check-cast v1, Ljava/lang/Integer;

    .line 1045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1048
    move-result v1

    .line 1049
    and-int/lit8 v2, v1, 0x3

    .line 1051
    if-eq v2, v6, :cond_20

    .line 1053
    move v7, v8

    .line 1054
    :cond_20
    and-int/2addr v1, v8

    .line 1055
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1057
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_21

    .line 1063
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1065
    goto :goto_14

    .line 1066
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1069
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1071
    return-object v0

    .line 1072
    :pswitch_11
    move-object/from16 v0, p1

    .line 1074
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1076
    move-object/from16 v1, p2

    .line 1078
    check-cast v1, Ljava/lang/Integer;

    .line 1080
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    move-result v1

    .line 1084
    and-int/lit8 v2, v1, 0x3

    .line 1086
    if-eq v2, v6, :cond_22

    .line 1088
    move v7, v8

    .line 1089
    :cond_22
    and-int/2addr v1, v8

    .line 1090
    move-object v13, v0

    .line 1091
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 1093
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_23

    .line 1099
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1101
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1109
    move-result-object v8

    .line 1110
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1113
    move-result-object v9

    .line 1114
    const/4 v14, 0x0

    .line 1115
    const/16 v15, 0xc

    .line 1117
    const/4 v10, 0x0

    .line 1118
    const-wide/16 v11, 0x0

    .line 1120
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1123
    goto :goto_15

    .line 1124
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1127
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1129
    return-object v0

    .line 1130
    :pswitch_12
    move-object/from16 v0, p1

    .line 1132
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1134
    move-object/from16 v1, p2

    .line 1136
    check-cast v1, Ljava/lang/Integer;

    .line 1138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1141
    move-result v1

    .line 1142
    and-int/lit8 v2, v1, 0x3

    .line 1144
    if-eq v2, v6, :cond_24

    .line 1146
    move v2, v8

    .line 1147
    goto :goto_16

    .line 1148
    :cond_24
    move v2, v7

    .line 1149
    :goto_16
    and-int/2addr v1, v8

    .line 1150
    move-object v13, v0

    .line 1151
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 1153
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_26

    .line 1159
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1161
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 1163
    if-eqz v0, :cond_25

    .line 1165
    :goto_17
    move-object v8, v0

    .line 1166
    goto/16 :goto_18

    .line 1168
    :cond_25
    new-instance v14, Landroidx/compose/ui/graphics/vector/f;

    .line 1170
    const/16 v22, 0x0

    .line 1172
    const/16 v24, 0x60

    .line 1174
    const-string v15, "AutoMirrored.Filled.Help"

    .line 1176
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1178
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1180
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1182
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1184
    const-wide/16 v20, 0x0

    .line 1186
    const/16 v23, 0x1

    .line 1188
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1191
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 1193
    new-instance v0, Landroidx/compose/ui/graphics/h2;

    .line 1195
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->b:J

    .line 1202
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 1205
    sget-object v1, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    sget-object v1, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    new-instance v15, Landroidx/compose/ui/graphics/vector/i;

    .line 1217
    invoke-direct {v15}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 1220
    const/high16 v1, 0x40000000    # 2.0f

    .line 1222
    invoke-virtual {v15, v4, v1}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 1225
    const/high16 v20, 0x40000000    # 2.0f

    .line 1227
    const/high16 v21, 0x41400000    # 12.0f

    .line 1229
    const v16, 0x40cf5c29    # 6.48f

    .line 1232
    const/high16 v17, 0x40000000    # 2.0f

    .line 1234
    const/high16 v18, 0x40000000    # 2.0f

    .line 1236
    const v19, 0x40cf5c29    # 6.48f

    .line 1239
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 1242
    const v2, 0x408f5c29    # 4.48f

    .line 1245
    const/high16 v3, 0x41200000    # 10.0f

    .line 1247
    invoke-virtual {v15, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1250
    const v2, -0x3f70a3d7    # -4.48f

    .line 1253
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 1255
    invoke-virtual {v15, v3, v2, v3, v5}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1258
    const v2, 0x418c28f6    # 17.52f

    .line 1261
    invoke-virtual {v15, v2, v1, v4, v1}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 1264
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1267
    const/high16 v2, 0x41500000    # 13.0f

    .line 1269
    const/high16 v3, 0x41980000    # 19.0f

    .line 1271
    invoke-virtual {v15, v2, v3}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 1274
    const/high16 v2, -0x40000000    # -2.0f

    .line 1276
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 1279
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 1282
    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 1285
    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 1288
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1291
    const v3, 0x41711eb8    # 15.07f

    .line 1294
    const/high16 v4, 0x41340000    # 11.25f

    .line 1296
    invoke-virtual {v15, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 1299
    const v3, -0x4099999a    # -0.9f

    .line 1302
    const v4, 0x3f6b851f    # 0.92f

    .line 1305
    invoke-virtual {v15, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1308
    const/high16 v20, 0x41500000    # 13.0f

    .line 1310
    const/high16 v21, 0x41700000    # 15.0f

    .line 1312
    const v16, 0x41573333    # 13.45f

    .line 1315
    const v17, 0x414e6666    # 12.9f

    .line 1318
    const/high16 v18, 0x41500000    # 13.0f

    .line 1320
    const/high16 v19, 0x41580000    # 13.5f

    .line 1322
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 1325
    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 1328
    const/high16 v3, -0x41000000    # -0.5f

    .line 1330
    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 1333
    const v20, 0x3f95c28f    # 1.17f

    .line 1336
    const v21, -0x3fcae148    # -2.83f

    .line 1339
    const/16 v16, 0x0

    .line 1341
    const v17, -0x40733333    # -1.1f

    .line 1344
    const v18, 0x3ee66666    # 0.45f

    .line 1347
    const v19, -0x3ff9999a    # -2.1f

    .line 1350
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1353
    const v3, 0x3f9eb852    # 1.24f

    .line 1356
    const v4, -0x405eb852    # -1.26f

    .line 1359
    invoke-virtual {v15, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1362
    const v20, 0x3f170a3d    # 0.59f

    .line 1365
    const v21, -0x404b851f    # -1.41f

    .line 1368
    const v16, 0x3ebd70a4    # 0.37f

    .line 1371
    const v17, -0x4147ae14    # -0.36f

    .line 1374
    const v18, 0x3f170a3d    # 0.59f

    .line 1377
    const v19, -0x40a3d70a    # -0.86f

    .line 1380
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1383
    const/high16 v20, -0x40000000    # -2.0f

    .line 1385
    const/high16 v21, -0x40000000    # -2.0f

    .line 1387
    const/16 v16, 0x0

    .line 1389
    const v17, -0x40733333    # -1.1f

    .line 1392
    const v18, -0x4099999a    # -0.9f

    .line 1395
    const/high16 v19, -0x40000000    # -2.0f

    .line 1397
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1400
    const v3, 0x3f666666    # 0.9f

    .line 1403
    invoke-virtual {v15, v2, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1406
    const/high16 v1, 0x41000000    # 8.0f

    .line 1408
    const/high16 v2, 0x41100000    # 9.0f

    .line 1410
    invoke-virtual {v15, v1, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 1413
    const/high16 v20, 0x40800000    # 4.0f

    .line 1415
    const/high16 v21, -0x3f800000    # -4.0f

    .line 1417
    const v17, -0x3ff28f5c    # -2.21f

    .line 1420
    const v18, 0x3fe51eb8    # 1.79f

    .line 1423
    const/high16 v19, -0x3f800000    # -4.0f

    .line 1425
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1428
    const v1, 0x3fe51eb8    # 1.79f

    .line 1431
    const/high16 v2, 0x40800000    # 4.0f

    .line 1433
    invoke-virtual {v15, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 1436
    const v20, -0x4091eb85    # -0.93f

    .line 1439
    const/high16 v21, 0x40100000    # 2.25f

    .line 1441
    const v17, 0x3f6147ae    # 0.88f

    .line 1444
    const v18, -0x4147ae14    # -0.36f

    .line 1447
    const v19, 0x3fd70a3d    # 1.68f

    .line 1450
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 1453
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1456
    iget-object v15, v15, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 1458
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1460
    const/16 v18, 0x2

    .line 1462
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1464
    move-object/from16 v16, v0

    .line 1466
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 1469
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 1472
    move-result-object v0

    .line 1473
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 1475
    goto/16 :goto_17

    .line 1477
    :goto_18
    const v0, 0x7f140de9

    .line 1480
    new-array v1, v7, [Lpayback/core/l10n/L10nString;

    .line 1482
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->c(I[Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1485
    move-result-object v9

    .line 1486
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1494
    move-result-object v0

    .line 1495
    iget-wide v11, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 1497
    const/4 v14, 0x0

    .line 1498
    const/4 v15, 0x4

    .line 1499
    const/4 v10, 0x0

    .line 1500
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1503
    goto :goto_19

    .line 1504
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1507
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1509
    return-object v0

    .line 1510
    :pswitch_13
    move-object/from16 v0, p1

    .line 1512
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1514
    move-object/from16 v2, p2

    .line 1516
    check-cast v2, Ljava/lang/Integer;

    .line 1518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1521
    move-result v2

    .line 1522
    and-int/lit8 v3, v2, 0x3

    .line 1524
    if-eq v3, v6, :cond_27

    .line 1526
    move v7, v8

    .line 1527
    :cond_27
    and-int/2addr v2, v8

    .line 1528
    move-object v13, v0

    .line 1529
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 1531
    invoke-virtual {v13, v2, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_28

    .line 1537
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1539
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 1541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1547
    move-result-object v8

    .line 1548
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1550
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1553
    move-result-object v10

    .line 1554
    const/16 v14, 0x1b0

    .line 1556
    const/16 v15, 0x8

    .line 1558
    const/4 v9, 0x0

    .line 1559
    const-wide/16 v11, 0x0

    .line 1561
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1564
    goto :goto_1a

    .line 1565
    :cond_28
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1568
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1570
    return-object v0

    .line 1571
    :pswitch_14
    move-object/from16 v0, p1

    .line 1573
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1575
    move-object/from16 v2, p2

    .line 1577
    check-cast v2, Ljava/lang/Integer;

    .line 1579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1582
    move-result v2

    .line 1583
    and-int/lit8 v3, v2, 0x3

    .line 1585
    if-eq v3, v6, :cond_29

    .line 1587
    move v7, v8

    .line 1588
    :cond_29
    and-int/2addr v2, v8

    .line 1589
    move-object v13, v0

    .line 1590
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 1592
    invoke-virtual {v13, v2, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_2a

    .line 1598
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1600
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ma;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 1608
    move-result-object v8

    .line 1609
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1611
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1614
    move-result-object v10

    .line 1615
    const/16 v14, 0x1b0

    .line 1617
    const/16 v15, 0x8

    .line 1619
    const/4 v9, 0x0

    .line 1620
    const-wide/16 v11, 0x0

    .line 1622
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1625
    goto :goto_1b

    .line 1626
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1629
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1631
    return-object v0

    .line 1632
    :pswitch_15
    move-object/from16 v0, p1

    .line 1634
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1636
    move-object/from16 v1, p2

    .line 1638
    check-cast v1, Ljava/lang/Integer;

    .line 1640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1643
    move-result v1

    .line 1644
    and-int/lit8 v2, v1, 0x3

    .line 1646
    if-eq v2, v6, :cond_2b

    .line 1648
    move v2, v8

    .line 1649
    goto :goto_1c

    .line 1650
    :cond_2b
    move v2, v7

    .line 1651
    :goto_1c
    and-int/2addr v1, v8

    .line 1652
    move-object v13, v0

    .line 1653
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 1655
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_2c

    .line 1661
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1663
    const v0, 0x7f080301

    .line 1666
    invoke-static {v0, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 1669
    move-result-object v8

    .line 1670
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 1672
    or-int/lit8 v14, v0, 0x30

    .line 1674
    const/16 v15, 0xc

    .line 1676
    const/4 v9, 0x0

    .line 1677
    const/4 v10, 0x0

    .line 1678
    const-wide/16 v11, 0x0

    .line 1680
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1683
    goto :goto_1d

    .line 1684
    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1687
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1689
    return-object v0

    .line 1690
    :pswitch_16
    move-object/from16 v0, p1

    .line 1692
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1694
    move-object/from16 v1, p2

    .line 1696
    check-cast v1, Ljava/lang/Integer;

    .line 1698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1701
    move-result v1

    .line 1702
    and-int/lit8 v2, v1, 0x3

    .line 1704
    if-eq v2, v6, :cond_2d

    .line 1706
    move v7, v8

    .line 1707
    :cond_2d
    and-int/2addr v1, v8

    .line 1708
    move-object v13, v0

    .line 1709
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 1711
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_2e

    .line 1717
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1719
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 1721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fa;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1727
    move-result-object v8

    .line 1728
    const v0, 0x7f1405db

    .line 1731
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1734
    move-result-object v9

    .line 1735
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 1743
    move-result-object v0

    .line 1744
    iget-wide v11, v0, Lpayback/ui/foundation/color/d;->b:J

    .line 1746
    const/4 v14, 0x0

    .line 1747
    const/4 v15, 0x4

    .line 1748
    const/4 v10, 0x0

    .line 1749
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1752
    goto :goto_1e

    .line 1753
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1756
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1758
    return-object v0

    .line 1759
    :pswitch_17
    move-object/from16 v0, p1

    .line 1761
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1763
    move-object/from16 v1, p2

    .line 1765
    check-cast v1, Ljava/lang/Integer;

    .line 1767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1770
    move-result v1

    .line 1771
    and-int/lit8 v2, v1, 0x3

    .line 1773
    if-eq v2, v6, :cond_2f

    .line 1775
    move v7, v8

    .line 1776
    :cond_2f
    and-int/2addr v1, v8

    .line 1777
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1779
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_30

    .line 1785
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1787
    goto :goto_1f

    .line 1788
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1791
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1793
    return-object v0

    .line 1794
    :pswitch_18
    move-object/from16 v0, p1

    .line 1796
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1798
    move-object/from16 v1, p2

    .line 1800
    check-cast v1, Ljava/lang/Integer;

    .line 1802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1805
    move-result v1

    .line 1806
    and-int/lit8 v2, v1, 0x3

    .line 1808
    if-eq v2, v6, :cond_31

    .line 1810
    move v2, v8

    .line 1811
    goto :goto_20

    .line 1812
    :cond_31
    move v2, v7

    .line 1813
    :goto_20
    and-int/2addr v1, v8

    .line 1814
    move-object v13, v0

    .line 1815
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 1817
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_32

    .line 1823
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1825
    const v0, 0x7f080143

    .line 1828
    invoke-static {v0, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 1831
    move-result-object v8

    .line 1832
    const v0, 0x7f140aa1

    .line 1835
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1838
    move-result-object v9

    .line 1839
    sget v14, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 1841
    const/16 v15, 0xc

    .line 1843
    const/4 v10, 0x0

    .line 1844
    const-wide/16 v11, 0x0

    .line 1846
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1849
    goto :goto_21

    .line 1850
    :cond_32
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1853
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1855
    return-object v0

    .line 1856
    :pswitch_19
    move-object/from16 v0, p1

    .line 1858
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1860
    move-object/from16 v1, p2

    .line 1862
    check-cast v1, Ljava/lang/Integer;

    .line 1864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    invoke-static {v8}, Landroidx/compose/runtime/u;->I(I)I

    .line 1870
    move-result v1

    .line 1871
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g0;->a(Landroidx/compose/runtime/o;I)V

    .line 1874
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1876
    return-object v0

    .line 1877
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1879
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1881
    move-object/from16 v1, p2

    .line 1883
    check-cast v1, Ljava/lang/Integer;

    .line 1885
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1888
    move-result v1

    .line 1889
    and-int/lit8 v2, v1, 0x3

    .line 1891
    if-eq v2, v6, :cond_33

    .line 1893
    move v2, v8

    .line 1894
    goto :goto_22

    .line 1895
    :cond_33
    move v2, v7

    .line 1896
    :goto_22
    and-int/2addr v1, v8

    .line 1897
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1899
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1902
    move-result v1

    .line 1903
    if-eqz v1, :cond_34

    .line 1905
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1907
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/g0;->a(Landroidx/compose/runtime/o;I)V

    .line 1910
    goto :goto_23

    .line 1911
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1914
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1916
    return-object v0

    .line 1917
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1919
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1921
    move-object/from16 v1, p2

    .line 1923
    check-cast v1, Ljava/lang/Integer;

    .line 1925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1928
    move-result v1

    .line 1929
    and-int/lit8 v2, v1, 0x3

    .line 1931
    if-eq v2, v6, :cond_35

    .line 1933
    move v7, v8

    .line 1934
    :cond_35
    and-int/2addr v1, v8

    .line 1935
    move-object v13, v0

    .line 1936
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 1938
    invoke-virtual {v13, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_36

    .line 1944
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1946
    sget-object v0, Landroidx/compose/material/icons/b;->INSTANCE:Landroidx/compose/material/icons/b;

    .line 1948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 1954
    move-result-object v8

    .line 1955
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1958
    move-result-object v9

    .line 1959
    const/4 v14, 0x0

    .line 1960
    const/16 v15, 0xc

    .line 1962
    const/4 v10, 0x0

    .line 1963
    const-wide/16 v11, 0x0

    .line 1965
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 1968
    goto :goto_24

    .line 1969
    :cond_36
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1972
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1974
    return-object v0

    .line 1975
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1977
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1979
    move-object/from16 v1, p2

    .line 1981
    check-cast v1, Ljava/lang/Integer;

    .line 1983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1986
    move-result v1

    .line 1987
    and-int/lit8 v2, v1, 0x3

    .line 1989
    if-eq v2, v6, :cond_37

    .line 1991
    move v7, v8

    .line 1992
    :cond_37
    and-int/2addr v1, v8

    .line 1993
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1995
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_38

    .line 2001
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2003
    const v1, 0x7f140601

    .line 2006
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 2009
    move-result-object v8

    .line 2010
    const/16 v30, 0x0

    .line 2012
    const v31, 0x3fffe

    .line 2015
    const/4 v9, 0x0

    .line 2016
    const-wide/16 v10, 0x0

    .line 2018
    const/4 v12, 0x0

    .line 2019
    const-wide/16 v13, 0x0

    .line 2021
    const/4 v15, 0x0

    .line 2022
    const/16 v16, 0x0

    .line 2024
    const-wide/16 v17, 0x0

    .line 2026
    const/16 v19, 0x0

    .line 2028
    const/16 v20, 0x0

    .line 2030
    const-wide/16 v21, 0x0

    .line 2032
    const/16 v23, 0x0

    .line 2034
    const/16 v24, 0x0

    .line 2036
    const/16 v25, 0x0

    .line 2038
    const/16 v26, 0x0

    .line 2040
    const/16 v27, 0x0

    .line 2042
    const/16 v29, 0x0

    .line 2044
    move-object/from16 v28, v0

    .line 2046
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 2049
    goto :goto_25

    .line 2050
    :cond_38
    move-object/from16 v28, v0

    .line 2052
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 2055
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2057
    return-object v0

    .line 19
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
