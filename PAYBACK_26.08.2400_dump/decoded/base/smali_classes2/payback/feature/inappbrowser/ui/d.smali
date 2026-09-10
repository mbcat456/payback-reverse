.class public final synthetic Lpayback/feature/inappbrowser/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/inappbrowser/ui/d;->a:I

    .line 3
    iput-boolean p1, p0, Lpayback/feature/inappbrowser/ui/d;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/inappbrowser/ui/d;->a:I

    .line 5
    const/high16 v2, -0x3f400000    # -6.0f

    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 9
    const v4, 0x40ed1eb8    # 7.41f

    .line 12
    const/16 v5, 0x20

    .line 14
    const/high16 v6, 0x40c00000    # 6.0f

    .line 16
    const v7, 0x7f140869

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    iget-boolean v0, v0, Lpayback/feature/inappbrowser/ui/d;->b:Z

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/compose/runtime/o;

    .line 31
    move-object/from16 v2, p2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 41
    if-eq v3, v8, :cond_0

    .line 43
    move v3, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v9

    .line 46
    :goto_0
    and-int/2addr v2, v10

    .line 47
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 49
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const v0, -0x21932924

    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 65
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    const/16 v32, 0x0

    .line 71
    const v33, 0x3fffe

    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v12, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const/16 v18, 0x0

    .line 84
    const-wide/16 v19, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const/16 v22, 0x0

    .line 90
    const-wide/16 v23, 0x0

    .line 92
    const/16 v25, 0x0

    .line 94
    const/16 v26, 0x0

    .line 96
    const/16 v27, 0x0

    .line 98
    const/16 v28, 0x0

    .line 100
    const/16 v29, 0x0

    .line 102
    const/16 v31, 0x0

    .line 104
    move-object/from16 v30, v1

    .line 106
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 109
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const v0, -0x219153e7

    .line 116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 119
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    check-cast v1, Landroidx/compose/runtime/o;

    .line 133
    move-object/from16 v2, p2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v2

    .line 141
    and-int/lit8 v3, v2, 0x3

    .line 143
    if-eq v3, v8, :cond_3

    .line 145
    move v3, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v3, v9

    .line 148
    :goto_2
    and-int/2addr v2, v10

    .line 149
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 151
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 157
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 159
    if-eqz v0, :cond_4

    .line 161
    const v0, -0x4bf0af6b

    .line 164
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 167
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    const/16 v32, 0x0

    .line 173
    const v33, 0x3fffe

    .line 176
    const/4 v11, 0x0

    .line 177
    const-wide/16 v12, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const-wide/16 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    const/16 v18, 0x0

    .line 186
    const-wide/16 v19, 0x0

    .line 188
    const/16 v21, 0x0

    .line 190
    const/16 v22, 0x0

    .line 192
    const-wide/16 v23, 0x0

    .line 194
    const/16 v25, 0x0

    .line 196
    const/16 v26, 0x0

    .line 198
    const/16 v27, 0x0

    .line 200
    const/16 v28, 0x0

    .line 202
    const/16 v29, 0x0

    .line 204
    const/16 v31, 0x0

    .line 206
    move-object/from16 v30, v1

    .line 208
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 211
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const v0, -0x4beeda2e

    .line 218
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 221
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 228
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v0

    .line 231
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    check-cast v1, Landroidx/compose/runtime/o;

    .line 235
    move-object/from16 v2, p2

    .line 237
    check-cast v2, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v2

    .line 243
    and-int/lit8 v3, v2, 0x3

    .line 245
    if-eq v3, v8, :cond_6

    .line 247
    move v3, v10

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move v3, v9

    .line 250
    :goto_4
    and-int/2addr v2, v10

    .line 251
    move-object v15, v1

    .line 252
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 254
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 260
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 262
    if-eqz v0, :cond_7

    .line 264
    const v0, 0x7ddccaa5

    .line 267
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 270
    const v0, 0x7f08021e

    .line 273
    invoke-static {v0, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 280
    :goto_5
    move-object v10, v0

    .line 281
    goto :goto_6

    .line 282
    :cond_7
    const v0, 0x7dde6983

    .line 285
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 288
    const v0, 0x7f08021f

    .line 291
    invoke-static {v0, v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    const v0, 0x7f1406f8

    .line 302
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 305
    move-result-object v11

    .line 306
    sget v16, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 308
    const/16 v17, 0xc

    .line 310
    const/4 v12, 0x0

    .line 311
    const-wide/16 v13, 0x0

    .line 313
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 320
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object v0

    .line 323
    :pswitch_2
    move-object/from16 v1, p1

    .line 325
    check-cast v1, Landroidx/compose/runtime/o;

    .line 327
    move-object/from16 v7, p2

    .line 329
    check-cast v7, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v7

    .line 335
    and-int/lit8 v11, v7, 0x3

    .line 337
    if-eq v11, v8, :cond_9

    .line 339
    move v8, v10

    .line 340
    goto :goto_8

    .line 341
    :cond_9
    move v8, v9

    .line 342
    :goto_8
    and-int/2addr v7, v10

    .line 343
    move-object v15, v1

    .line 344
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 346
    invoke-virtual {v15, v7, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 352
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 354
    sget-object v1, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/da;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 361
    if-eqz v1, :cond_a

    .line 363
    :goto_9
    move-object v10, v1

    .line 364
    goto/16 :goto_a

    .line 366
    :cond_a
    new-instance v16, Landroidx/compose/ui/graphics/vector/f;

    .line 368
    const/16 v24, 0x0

    .line 370
    const/16 v26, 0x60

    .line 372
    const-string v17, "Filled.ChevronRight"

    .line 374
    const/high16 v18, 0x41c00000    # 24.0f

    .line 376
    const/high16 v19, 0x41c00000    # 24.0f

    .line 378
    const/high16 v20, 0x41c00000    # 24.0f

    .line 380
    const/high16 v21, 0x41c00000    # 24.0f

    .line 382
    const-wide/16 v22, 0x0

    .line 384
    const/16 v25, 0x0

    .line 386
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 389
    sget-object v1, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 391
    new-instance v1, Landroidx/compose/ui/graphics/h2;

    .line 393
    sget-object v7, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    sget-wide v7, Landroidx/compose/ui/graphics/j0;->b:J

    .line 400
    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 403
    sget-object v7, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object v7, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    new-instance v7, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    new-instance v5, Landroidx/compose/ui/graphics/vector/q;

    .line 420
    const/high16 v8, 0x41200000    # 10.0f

    .line 422
    invoke-direct {v5, v8, v6}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 425
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v5, Landroidx/compose/ui/graphics/vector/p;

    .line 430
    const v10, 0x410970a4    # 8.59f

    .line 433
    invoke-direct {v5, v10, v4}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 436
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v4, Landroidx/compose/ui/graphics/vector/p;

    .line 441
    const v5, 0x4152b852    # 13.17f

    .line 444
    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 447
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v3, Landroidx/compose/ui/graphics/vector/x;

    .line 452
    const v4, -0x3f6d70a4    # -4.58f

    .line 455
    const v5, 0x4092e148    # 4.59f

    .line 458
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 461
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v3, Landroidx/compose/ui/graphics/vector/p;

    .line 466
    const/high16 v4, 0x41900000    # 18.0f

    .line 468
    invoke-direct {v3, v8, v4}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 471
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v3, Landroidx/compose/ui/graphics/vector/x;

    .line 476
    invoke-direct {v3, v6, v2}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 479
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v2, Landroidx/compose/ui/graphics/vector/m;->INSTANCE:Landroidx/compose/ui/graphics/vector/m;

    .line 484
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    const/high16 v19, 0x3f800000    # 1.0f

    .line 489
    const/16 v20, 0x2

    .line 491
    const/high16 v21, 0x3f800000    # 1.0f

    .line 493
    move-object/from16 v18, v1

    .line 495
    move-object/from16 v17, v7

    .line 497
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 503
    move-result-object v1

    .line 504
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/da;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 506
    goto/16 :goto_9

    .line 508
    :goto_a
    if-eqz v0, :cond_b

    .line 510
    const v0, -0x6ed05145

    .line 513
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 516
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 524
    move-result-object v0

    .line 525
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 527
    :goto_b
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 530
    move-wide v13, v0

    .line 531
    goto :goto_c

    .line 532
    :cond_b
    const v0, -0x6ed04b02

    .line 535
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 538
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 546
    move-result-object v0

    .line 547
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->n:J

    .line 549
    goto :goto_b

    .line 550
    :goto_c
    const v0, 0x7f1406a2

    .line 553
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 556
    move-result-object v11

    .line 557
    const/16 v16, 0x0

    .line 559
    const/16 v17, 0x4

    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 565
    goto :goto_d

    .line 566
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 569
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    return-object v0

    .line 572
    :pswitch_3
    move-object/from16 v1, p1

    .line 574
    check-cast v1, Landroidx/compose/runtime/o;

    .line 576
    move-object/from16 v7, p2

    .line 578
    check-cast v7, Ljava/lang/Integer;

    .line 580
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 583
    move-result v7

    .line 584
    and-int/lit8 v11, v7, 0x3

    .line 586
    if-eq v11, v8, :cond_d

    .line 588
    move v8, v10

    .line 589
    goto :goto_e

    .line 590
    :cond_d
    move v8, v9

    .line 591
    :goto_e
    and-int/2addr v7, v10

    .line 592
    move-object v15, v1

    .line 593
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 595
    invoke-virtual {v15, v7, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_10

    .line 601
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 603
    sget-object v1, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 610
    if-eqz v1, :cond_e

    .line 612
    :goto_f
    move-object v10, v1

    .line 613
    goto/16 :goto_10

    .line 615
    :cond_e
    new-instance v16, Landroidx/compose/ui/graphics/vector/f;

    .line 617
    const/16 v24, 0x0

    .line 619
    const/16 v26, 0x60

    .line 621
    const-string v17, "Filled.ChevronLeft"

    .line 623
    const/high16 v18, 0x41c00000    # 24.0f

    .line 625
    const/high16 v19, 0x41c00000    # 24.0f

    .line 627
    const/high16 v20, 0x41c00000    # 24.0f

    .line 629
    const/high16 v21, 0x41c00000    # 24.0f

    .line 631
    const-wide/16 v22, 0x0

    .line 633
    const/16 v25, 0x0

    .line 635
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 638
    sget-object v1, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 640
    new-instance v1, Landroidx/compose/ui/graphics/h2;

    .line 642
    sget-object v7, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    sget-wide v7, Landroidx/compose/ui/graphics/j0;->b:J

    .line 649
    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 652
    sget-object v7, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    sget-object v7, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    new-instance v7, Ljava/util/ArrayList;

    .line 664
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    new-instance v5, Landroidx/compose/ui/graphics/vector/q;

    .line 669
    const v8, 0x41768f5c    # 15.41f

    .line 672
    invoke-direct {v5, v8, v4}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 675
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    new-instance v4, Landroidx/compose/ui/graphics/vector/p;

    .line 680
    const/high16 v5, 0x41600000    # 14.0f

    .line 682
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 685
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    new-instance v4, Landroidx/compose/ui/graphics/vector/x;

    .line 690
    invoke-direct {v4, v2, v6}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 693
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v2, Landroidx/compose/ui/graphics/vector/x;

    .line 698
    invoke-direct {v2, v6, v6}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 701
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v2, Landroidx/compose/ui/graphics/vector/x;

    .line 706
    const v4, 0x3fb47ae1    # 1.41f

    .line 709
    const v5, -0x404b851f    # -1.41f

    .line 712
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 715
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    new-instance v2, Landroidx/compose/ui/graphics/vector/p;

    .line 720
    const v4, 0x412d47ae    # 10.83f

    .line 723
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 726
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    sget-object v2, Landroidx/compose/ui/graphics/vector/m;->INSTANCE:Landroidx/compose/ui/graphics/vector/m;

    .line 731
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    const/high16 v19, 0x3f800000    # 1.0f

    .line 736
    const/16 v20, 0x2

    .line 738
    const/high16 v21, 0x3f800000    # 1.0f

    .line 740
    move-object/from16 v18, v1

    .line 742
    move-object/from16 v17, v7

    .line 744
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 747
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 750
    move-result-object v1

    .line 751
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 753
    goto/16 :goto_f

    .line 755
    :goto_10
    if-eqz v0, :cond_f

    .line 757
    const v0, -0x350fcdee    # -7870729.0f

    .line 760
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 763
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 771
    move-result-object v0

    .line 772
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 774
    :goto_11
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 777
    move-wide v13, v0

    .line 778
    goto :goto_12

    .line 779
    :cond_f
    const v0, -0x350fc7ab    # -7871530.5f

    .line 782
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 785
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    invoke-static {v15}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 793
    move-result-object v0

    .line 794
    iget-wide v0, v0, Lpayback/ui/foundation/color/d;->n:J

    .line 796
    goto :goto_11

    .line 797
    :goto_12
    const v0, 0x7f1406a1

    .line 800
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 803
    move-result-object v11

    .line 804
    const/16 v16, 0x0

    .line 806
    const/16 v17, 0x4

    .line 808
    const/4 v12, 0x0

    .line 809
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 812
    goto :goto_13

    .line 813
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 816
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 818
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
