.class public final synthetic Lpayback/feature/pay/ui/transaction/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/pay/ui/transaction/a;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/pay/ui/transaction/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/pay/ui/transaction/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/pay/ui/transaction/b;->b:Lpayback/feature/pay/ui/transaction/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/pay/ui/transaction/b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lpayback/feature/pay/ui/transaction/b;->b:Lpayback/feature/pay/ui/transaction/a;

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v5, p2

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 27
    if-eq v6, v3, :cond_0

    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    and-int/2addr v4, v5

    .line 33
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    iget-object v5, v0, Lpayback/feature/pay/ui/transaction/a;->f:Ljava/lang/String;

    .line 45
    iget-boolean v0, v0, Lpayback/feature/pay/ui/transaction/a;->g:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const v0, 0x6d04f121

    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 55
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 63
    move-result-object v0

    .line 64
    iget-wide v3, v0, Lpayback/ui/foundation/color/d;->e:J

    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 69
    :goto_1
    move-wide v7, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const v0, 0x6d066c84

    .line 74
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 77
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 85
    move-result-object v0

    .line 86
    iget-wide v3, v0, Lpayback/ui/foundation/color/d;->s:J

    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 94
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 105
    iget-object v0, v0, Lpayback/ui/foundation/typography/a;->m:Landroidx/compose/ui/text/n1;

    .line 107
    const/16 v27, 0x0

    .line 109
    const v28, 0x1fff8

    .line 112
    const/4 v9, 0x0

    .line 113
    const-wide/16 v10, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const-wide/16 v14, 0x0

    .line 119
    const/16 v16, 0x0

    .line 121
    const/16 v17, 0x0

    .line 123
    const-wide/16 v18, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const/16 v21, 0x0

    .line 129
    const/16 v22, 0x0

    .line 131
    const/16 v23, 0x0

    .line 133
    const/16 v26, 0x30

    .line 135
    move-object/from16 v24, v0

    .line 137
    move-object/from16 v25, v1

    .line 139
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object/from16 v25, v1

    .line 145
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 148
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object v0

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    check-cast v1, Landroidx/compose/runtime/o;

    .line 155
    move-object/from16 v5, p2

    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v5

    .line 163
    and-int/lit8 v6, v5, 0x3

    .line 165
    if-eq v6, v3, :cond_3

    .line 167
    move v2, v4

    .line 168
    :cond_3
    and-int/lit8 v3, v5, 0x1

    .line 170
    move-object v12, v1

    .line 171
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 173
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 179
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 181
    new-instance v2, Lpayback/ui/image/g;

    .line 183
    iget-object v3, v0, Lpayback/feature/pay/ui/transaction/a;->e:Ljava/lang/String;

    .line 185
    const v0, 0x7f0803f7

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v8, 0x18

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct/range {v2 .. v8}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 200
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 202
    const/high16 v1, 0x42a80000    # 84.0f

    .line 204
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 207
    move-result-object v5

    .line 208
    sget v0, Lpayback/ui/image/g;->$stable:I

    .line 210
    or-int/lit8 v13, v0, 0x30

    .line 212
    const/16 v14, 0x1fc

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v4, v2

    .line 219
    invoke-static/range {v4 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->a(Lpayback/ui/image/g;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/i;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 226
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object v0

    .line 229
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    check-cast v1, Landroidx/compose/runtime/o;

    .line 233
    move-object/from16 v5, p2

    .line 235
    check-cast v5, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v5

    .line 241
    and-int/lit8 v6, v5, 0x3

    .line 243
    if-eq v6, v3, :cond_5

    .line 245
    move v2, v4

    .line 246
    :cond_5
    and-int/lit8 v3, v5, 0x1

    .line 248
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 250
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 256
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 258
    iget-object v4, v0, Lpayback/feature/pay/ui/transaction/a;->d:Ljava/lang/String;

    .line 260
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 271
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 273
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 276
    move-result-object v2

    .line 277
    iget-wide v6, v2, Lpayback/ui/foundation/color/d;->G:J

    .line 279
    const/16 v26, 0x6000

    .line 281
    const v27, 0x1bffa

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const-wide/16 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const-wide/16 v13, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 295
    const-wide/16 v17, 0x0

    .line 297
    const/16 v19, 0x0

    .line 299
    const/16 v20, 0x0

    .line 301
    const/16 v21, 0x2

    .line 303
    const/16 v22, 0x0

    .line 305
    const/16 v25, 0x0

    .line 307
    move-object/from16 v23, v0

    .line 309
    move-object/from16 v24, v1

    .line 311
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    move-object/from16 v24, v1

    .line 317
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 320
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object v0

    .line 323
    :pswitch_2
    move-object/from16 v1, p1

    .line 325
    check-cast v1, Landroidx/compose/runtime/o;

    .line 327
    move-object/from16 v5, p2

    .line 329
    check-cast v5, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v5

    .line 335
    and-int/lit8 v6, v5, 0x3

    .line 337
    if-eq v6, v3, :cond_7

    .line 339
    move v2, v4

    .line 340
    :cond_7
    and-int/lit8 v3, v5, 0x1

    .line 342
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 344
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_8

    .line 350
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 352
    iget-object v4, v0, Lpayback/feature/pay/ui/transaction/a;->b:Ljava/lang/String;

    .line 354
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 365
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 367
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 370
    move-result-object v2

    .line 371
    iget-wide v6, v2, Lpayback/ui/foundation/color/d;->G:J

    .line 373
    const/16 v26, 0x6000

    .line 375
    const v27, 0x1bffa

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const-wide/16 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const-wide/16 v13, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 389
    const-wide/16 v17, 0x0

    .line 391
    const/16 v19, 0x0

    .line 393
    const/16 v20, 0x0

    .line 395
    const/16 v21, 0x1

    .line 397
    const/16 v22, 0x0

    .line 399
    const/16 v25, 0x0

    .line 401
    move-object/from16 v23, v0

    .line 403
    move-object/from16 v24, v1

    .line 405
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 408
    goto :goto_6

    .line 409
    :cond_8
    move-object/from16 v24, v1

    .line 411
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 414
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    return-object v0

    .line 417
    :pswitch_3
    move-object/from16 v1, p1

    .line 419
    check-cast v1, Landroidx/compose/runtime/o;

    .line 421
    move-object/from16 v5, p2

    .line 423
    check-cast v5, Ljava/lang/Integer;

    .line 425
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result v5

    .line 429
    and-int/lit8 v6, v5, 0x3

    .line 431
    if-eq v6, v3, :cond_9

    .line 433
    move v2, v4

    .line 434
    :cond_9
    and-int/lit8 v3, v5, 0x1

    .line 436
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 438
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_a

    .line 444
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 446
    iget-object v4, v0, Lpayback/feature/pay/ui/transaction/a;->c:Ljava/lang/String;

    .line 448
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 459
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 461
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 464
    move-result-object v2

    .line 465
    iget-wide v6, v2, Lpayback/ui/foundation/color/d;->E:J

    .line 467
    const/16 v26, 0x6000

    .line 469
    const v27, 0x1bffa

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const-wide/16 v9, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

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
    const/16 v21, 0x1

    .line 491
    const/16 v22, 0x0

    .line 493
    const/16 v25, 0x0

    .line 495
    move-object/from16 v23, v0

    .line 497
    move-object/from16 v24, v1

    .line 499
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 502
    goto :goto_7

    .line 503
    :cond_a
    move-object/from16 v24, v1

    .line 505
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o0;->W()V

    .line 508
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    return-object v0

    .line 511
    :pswitch_4
    move-object/from16 v1, p1

    .line 513
    check-cast v1, Landroidx/compose/runtime/o;

    .line 515
    move-object/from16 v5, p2

    .line 517
    check-cast v5, Ljava/lang/Integer;

    .line 519
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result v5

    .line 523
    and-int/lit8 v6, v5, 0x3

    .line 525
    if-eq v6, v3, :cond_b

    .line 527
    move v2, v4

    .line 528
    :cond_b
    and-int/2addr v5, v4

    .line 529
    move-object v12, v1

    .line 530
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 532
    invoke-virtual {v12, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_c

    .line 538
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 540
    new-instance v1, Lpayback/feature/pay/ui/transaction/b;

    .line 542
    invoke-direct {v1, v0, v4}, Lpayback/feature/pay/ui/transaction/b;-><init>(Lpayback/feature/pay/ui/transaction/a;I)V

    .line 545
    const v2, -0x536c0a36

    .line 548
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 551
    move-result-object v6

    .line 552
    new-instance v1, Lpayback/feature/pay/ui/transaction/b;

    .line 554
    invoke-direct {v1, v0, v3}, Lpayback/feature/pay/ui/transaction/b;-><init>(Lpayback/feature/pay/ui/transaction/a;I)V

    .line 557
    const v2, 0x78940808

    .line 560
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 563
    move-result-object v8

    .line 564
    new-instance v1, Lpayback/feature/pay/ui/transaction/b;

    .line 566
    const/4 v2, 0x3

    .line 567
    invoke-direct {v1, v0, v2}, Lpayback/feature/pay/ui/transaction/b;-><init>(Lpayback/feature/pay/ui/transaction/a;I)V

    .line 570
    const v2, -0x216beed9

    .line 573
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 576
    move-result-object v9

    .line 577
    new-instance v1, Lpayback/feature/pay/ui/transaction/b;

    .line 579
    const/4 v2, 0x4

    .line 580
    invoke-direct {v1, v0, v2}, Lpayback/feature/pay/ui/transaction/b;-><init>(Lpayback/feature/pay/ui/transaction/a;I)V

    .line 583
    const v2, 0x44941a46

    .line 586
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 589
    move-result-object v10

    .line 590
    new-instance v1, Lpayback/feature/pay/ui/transaction/b;

    .line 592
    const/4 v2, 0x5

    .line 593
    invoke-direct {v1, v0, v2}, Lpayback/feature/pay/ui/transaction/b;-><init>(Lpayback/feature/pay/ui/transaction/a;I)V

    .line 596
    const v0, -0x556bdc9b

    .line 599
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 602
    move-result-object v11

    .line 603
    const v13, 0x36d86

    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_common/b9;->b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 610
    goto :goto_8

    .line 611
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 614
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 616
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
