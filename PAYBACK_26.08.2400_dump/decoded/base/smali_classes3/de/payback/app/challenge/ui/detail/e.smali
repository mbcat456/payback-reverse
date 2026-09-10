.class public final synthetic Lde/payback/app/challenge/ui/detail/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x18

    .line 3
    iput p1, p0, Lde/payback/app/challenge/ui/detail/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .prologue
    .line 11
    iput p2, p0, Lde/payback/app/challenge/ui/detail/e;->a:I

    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/account/implementation/ui/accountmembers/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 12
    const/16 p1, 0x9

    iput p1, p0, Lde/payback/app/challenge/ui/detail/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/challenge/ui/detail/e;->a:I

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x14

    .line 10
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 12
    iget-object v6, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Landroidx/compose/runtime/o;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 34
    if-eq v2, v7, :cond_0

    .line 36
    move v9, v8

    .line 37
    :cond_0
    and-int/2addr v1, v8

    .line 38
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 40
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 48
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_1

    .line 58
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    if-ne v2, v5, :cond_2

    .line 65
    :cond_1
    new-instance v2, Lokhttp3/a;

    .line 67
    invoke-direct {v2, v4, v6}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 73
    :cond_2
    move-object v10, v2

    .line 74
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 76
    sget-object v1, Lpayback/feature/coupon/implementation/ui/details/a;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/a;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/16 v28, 0x180

    .line 83
    const/16 v29, 0xffe

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const-wide/16 v15, 0x0

    .line 91
    const-wide/16 v17, 0x0

    .line 93
    const-wide/16 v19, 0x0

    .line 95
    const-wide/16 v21, 0x0

    .line 97
    const/16 v23, 0x0

    .line 99
    const/16 v24, 0x0

    .line 101
    sget-object v25, Lpayback/feature/coupon/implementation/ui/details/a;->a:Landroidx/compose/runtime/internal/e;

    .line 103
    const/16 v27, 0x0

    .line 105
    move-object/from16 v26, v0

    .line 107
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v26, v0

    .line 113
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 116
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    check-cast v1, Landroidx/compose/runtime/o;

    .line 123
    move-object/from16 v2, p2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x3

    .line 133
    if-eq v3, v7, :cond_4

    .line 135
    move v9, v8

    .line 136
    :cond_4
    and-int/2addr v2, v8

    .line 137
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 139
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 145
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 147
    sget-object v2, Lpayback/feature/betatester/implementation/ui/betatester/i;->INSTANCE:Lpayback/feature/betatester/implementation/ui/betatester/i;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const/16 v28, 0x180

    .line 154
    const/16 v29, 0xffe

    .line 156
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const-wide/16 v15, 0x0

    .line 164
    const-wide/16 v17, 0x0

    .line 166
    const-wide/16 v19, 0x0

    .line 168
    const-wide/16 v21, 0x0

    .line 170
    const/16 v23, 0x0

    .line 172
    const/16 v24, 0x0

    .line 174
    sget-object v25, Lpayback/feature/betatester/implementation/ui/betatester/i;->a:Landroidx/compose/runtime/internal/e;

    .line 176
    const/16 v27, 0x0

    .line 178
    move-object/from16 v26, v1

    .line 180
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object/from16 v26, v1

    .line 186
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 189
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    check-cast v0, Landroidx/compose/runtime/o;

    .line 196
    move-object/from16 v1, p2

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v1

    .line 204
    and-int/lit8 v2, v1, 0x3

    .line 206
    if-eq v2, v7, :cond_6

    .line 208
    move v2, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v2, v9

    .line 211
    :goto_2
    and-int/2addr v1, v8

    .line 212
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 220
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 222
    const v1, 0x7f140252

    .line 225
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    new-instance v1, Lde/payback/app/challenge/ui/detail/e;

    .line 231
    const/16 v2, 0x1c

    .line 233
    invoke-direct {v1, v6, v2, v9}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 236
    const v2, -0x48eea5e6

    .line 239
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 242
    move-result-object v12

    .line 243
    const/16 v18, 0xc00

    .line 245
    const/16 v19, 0x1f6

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 253
    move-object/from16 v17, v0

    .line 255
    invoke-static/range {v10 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move-object/from16 v17, v0

    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 264
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object v0

    .line 267
    :pswitch_2
    move-object/from16 v0, p1

    .line 269
    check-cast v0, Landroidx/compose/runtime/o;

    .line 271
    move-object/from16 v1, p2

    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v1

    .line 279
    and-int/lit8 v2, v1, 0x3

    .line 281
    if-eq v2, v7, :cond_8

    .line 283
    move v9, v8

    .line 284
    :cond_8
    and-int/2addr v1, v8

    .line 285
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 287
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 293
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 295
    const v1, 0x7f14021d

    .line 298
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-nez v1, :cond_9

    .line 312
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    if-ne v2, v5, :cond_a

    .line 319
    :cond_9
    new-instance v2, Lokhttp3/a;

    .line 321
    const/16 v1, 0x10

    .line 323
    invoke-direct {v2, v1, v6}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 326
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 329
    :cond_a
    move-object v12, v2

    .line 330
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 332
    const/16 v25, 0x0

    .line 334
    const/16 v26, 0xefa

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const-wide/16 v14, 0x0

    .line 340
    const-wide/16 v16, 0x0

    .line 342
    const/16 v18, 0x0

    .line 344
    const/16 v19, 0x1

    .line 346
    const/16 v20, 0x0

    .line 348
    const/16 v21, 0x0

    .line 350
    const/16 v22, 0x0

    .line 352
    const/high16 v24, 0x6000000

    .line 354
    move-object/from16 v23, v0

    .line 356
    invoke-static/range {v10 .. v26}, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 359
    goto :goto_4

    .line 360
    :cond_b
    move-object/from16 v23, v0

    .line 362
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 365
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    return-object v0

    .line 368
    :pswitch_3
    move-object/from16 v0, p1

    .line 370
    check-cast v0, Landroidx/compose/runtime/o;

    .line 372
    move-object/from16 v1, p2

    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v1

    .line 380
    and-int/lit8 v2, v1, 0x3

    .line 382
    if-eq v2, v7, :cond_c

    .line 384
    move v9, v8

    .line 385
    :cond_c
    and-int/2addr v1, v8

    .line 386
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 388
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_f

    .line 394
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 396
    const v1, 0x7f141290

    .line 399
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    if-nez v1, :cond_d

    .line 413
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    if-ne v2, v5, :cond_e

    .line 420
    :cond_d
    new-instance v2, Lokhttp3/a;

    .line 422
    const/16 v1, 0xf

    .line 424
    invoke-direct {v2, v1, v6}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 427
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 430
    :cond_e
    move-object v12, v2

    .line 431
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 433
    const/16 v25, 0x0

    .line 435
    const/16 v26, 0xefa

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const-wide/16 v14, 0x0

    .line 441
    const-wide/16 v16, 0x0

    .line 443
    const/16 v18, 0x0

    .line 445
    const/16 v19, 0x1

    .line 447
    const/16 v20, 0x0

    .line 449
    const/16 v21, 0x0

    .line 451
    const/16 v22, 0x0

    .line 453
    const/high16 v24, 0x6000000

    .line 455
    move-object/from16 v23, v0

    .line 457
    invoke-static/range {v10 .. v26}, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 460
    goto :goto_5

    .line 461
    :cond_f
    move-object/from16 v23, v0

    .line 463
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 466
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    return-object v0

    .line 469
    :pswitch_4
    move-object/from16 v0, p1

    .line 471
    check-cast v0, Landroidx/compose/runtime/o;

    .line 473
    move-object/from16 v1, p2

    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-static {v8}, Landroidx/compose/runtime/u;->I(I)I

    .line 483
    move-result v1

    .line 484
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ha;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 487
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    return-object v0

    .line 490
    :pswitch_5
    move-object/from16 v1, p1

    .line 492
    check-cast v1, Landroidx/compose/runtime/o;

    .line 494
    move-object/from16 v2, p2

    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v2

    .line 502
    and-int/lit8 v3, v2, 0x3

    .line 504
    if-eq v3, v7, :cond_10

    .line 506
    move v9, v8

    .line 507
    :cond_10
    and-int/2addr v2, v8

    .line 508
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 510
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_11

    .line 516
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 518
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    const/16 v28, 0x180

    .line 525
    const/16 v29, 0xffe

    .line 527
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const-wide/16 v15, 0x0

    .line 535
    const-wide/16 v17, 0x0

    .line 537
    const-wide/16 v19, 0x0

    .line 539
    const-wide/16 v21, 0x0

    .line 541
    const/16 v23, 0x0

    .line 543
    const/16 v24, 0x0

    .line 545
    sget-object v25, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;->a:Landroidx/compose/runtime/internal/e;

    .line 547
    const/16 v27, 0x0

    .line 549
    move-object/from16 v26, v1

    .line 551
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 554
    goto :goto_6

    .line 555
    :cond_11
    move-object/from16 v26, v1

    .line 557
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 560
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 562
    return-object v0

    .line 563
    :pswitch_6
    move-object/from16 v1, p1

    .line 565
    check-cast v1, Landroidx/compose/runtime/o;

    .line 567
    move-object/from16 v2, p2

    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 574
    move-result v2

    .line 575
    and-int/lit8 v3, v2, 0x3

    .line 577
    if-eq v3, v7, :cond_12

    .line 579
    move v9, v8

    .line 580
    :cond_12
    and-int/2addr v2, v8

    .line 581
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 583
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_13

    .line 589
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 591
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/a;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    const/16 v28, 0x180

    .line 598
    const/16 v29, 0xffe

    .line 600
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    const-wide/16 v15, 0x0

    .line 608
    const-wide/16 v17, 0x0

    .line 610
    const-wide/16 v19, 0x0

    .line 612
    const-wide/16 v21, 0x0

    .line 614
    const/16 v23, 0x0

    .line 616
    const/16 v24, 0x0

    .line 618
    sget-object v25, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/a;->b:Landroidx/compose/runtime/internal/e;

    .line 620
    const/16 v27, 0x0

    .line 622
    move-object/from16 v26, v1

    .line 624
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 627
    goto :goto_7

    .line 628
    :cond_13
    move-object/from16 v26, v1

    .line 630
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 633
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 635
    return-object v0

    .line 636
    :pswitch_7
    move-object/from16 v1, p1

    .line 638
    check-cast v1, Landroidx/compose/runtime/o;

    .line 640
    move-object/from16 v2, p2

    .line 642
    check-cast v2, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v2

    .line 648
    and-int/lit8 v3, v2, 0x3

    .line 650
    if-eq v3, v7, :cond_14

    .line 652
    move v9, v8

    .line 653
    :cond_14
    and-int/2addr v2, v8

    .line 654
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 656
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_15

    .line 662
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 664
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/v;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/v;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    const/16 v28, 0x180

    .line 671
    const/16 v29, 0xffe

    .line 673
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 675
    const/4 v11, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    const-wide/16 v15, 0x0

    .line 681
    const-wide/16 v17, 0x0

    .line 683
    const-wide/16 v19, 0x0

    .line 685
    const-wide/16 v21, 0x0

    .line 687
    const/16 v23, 0x0

    .line 689
    const/16 v24, 0x0

    .line 691
    sget-object v25, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/v;->b:Landroidx/compose/runtime/internal/e;

    .line 693
    const/16 v27, 0x0

    .line 695
    move-object/from16 v26, v1

    .line 697
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 700
    goto :goto_8

    .line 701
    :cond_15
    move-object/from16 v26, v1

    .line 703
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 706
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 708
    return-object v0

    .line 709
    :pswitch_8
    move-object/from16 v0, p1

    .line 711
    check-cast v0, Landroidx/compose/runtime/o;

    .line 713
    move-object/from16 v1, p2

    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 720
    move-result v1

    .line 721
    and-int/lit8 v2, v1, 0x3

    .line 723
    if-eq v2, v7, :cond_16

    .line 725
    move v2, v8

    .line 726
    goto :goto_9

    .line 727
    :cond_16
    move v2, v9

    .line 728
    :goto_9
    and-int/2addr v1, v8

    .line 729
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 731
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_17

    .line 737
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 739
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/v;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/v;

    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    new-instance v1, Lde/payback/app/challenge/ui/detail/e;

    .line 746
    const/16 v2, 0x15

    .line 748
    invoke-direct {v1, v6, v2, v9}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 751
    const v2, -0x3f163d4c

    .line 754
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 757
    move-result-object v12

    .line 758
    const/16 v18, 0x186

    .line 760
    const/16 v19, 0xfa

    .line 762
    sget-object v10, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/v;->a:Landroidx/compose/runtime/internal/e;

    .line 764
    const/4 v11, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 770
    move-object/from16 v17, v0

    .line 772
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/r;->d(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;II)V

    .line 775
    goto :goto_a

    .line 776
    :cond_17
    move-object/from16 v17, v0

    .line 778
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 781
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 783
    return-object v0

    .line 784
    :pswitch_9
    move-object/from16 v1, p1

    .line 786
    check-cast v1, Landroidx/compose/runtime/o;

    .line 788
    move-object/from16 v2, p2

    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    move-result v2

    .line 796
    and-int/lit8 v3, v2, 0x3

    .line 798
    if-eq v3, v7, :cond_18

    .line 800
    move v9, v8

    .line 801
    :cond_18
    and-int/2addr v2, v8

    .line 802
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 804
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_19

    .line 810
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 812
    const v2, 0x7f140493

    .line 815
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 818
    move-result-object v10

    .line 819
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->h:J

    .line 826
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 828
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 831
    move-result-wide v16

    .line 832
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    const/16 v25, 0x0

    .line 839
    const/16 v26, 0xf8a

    .line 841
    const/4 v11, 0x0

    .line 842
    iget-object v12, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 844
    const/4 v13, 0x0

    .line 845
    const/16 v18, 0x0

    .line 847
    const/16 v19, 0x0

    .line 849
    const/16 v20, 0x0

    .line 851
    const/16 v21, 0x0

    .line 853
    const/16 v22, 0x0

    .line 855
    const/16 v24, 0x6000

    .line 857
    move-object/from16 v23, v1

    .line 859
    invoke-static/range {v10 .. v26}, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 862
    goto :goto_b

    .line 863
    :cond_19
    move-object/from16 v23, v1

    .line 865
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 868
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 870
    return-object v0

    .line 871
    :pswitch_a
    move-object/from16 v1, p1

    .line 873
    check-cast v1, Landroidx/compose/runtime/o;

    .line 875
    move-object/from16 v2, p2

    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 882
    move-result v2

    .line 883
    and-int/lit8 v3, v2, 0x3

    .line 885
    if-eq v3, v7, :cond_1a

    .line 887
    move v9, v8

    .line 888
    :cond_1a
    and-int/2addr v2, v8

    .line 889
    move-object v14, v1

    .line 890
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 892
    invoke-virtual {v14, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_1b

    .line 898
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 900
    sget-object v1, Lpayback/feature/account/implementation/ui/legal/a;->INSTANCE:Lpayback/feature/account/implementation/ui/legal/a;

    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    const/16 v15, 0x6000

    .line 907
    const/16 v16, 0xe

    .line 909
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 911
    const/4 v11, 0x0

    .line 912
    const/4 v12, 0x0

    .line 913
    sget-object v13, Lpayback/feature/account/implementation/ui/legal/a;->a:Landroidx/compose/runtime/internal/e;

    .line 915
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/q;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 918
    goto :goto_c

    .line 919
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 922
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 924
    return-object v0

    .line 925
    :pswitch_b
    move-object/from16 v0, p1

    .line 927
    check-cast v0, Landroidx/compose/runtime/o;

    .line 929
    move-object/from16 v1, p2

    .line 931
    check-cast v1, Ljava/lang/Integer;

    .line 933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 936
    move-result v1

    .line 937
    and-int/lit8 v2, v1, 0x3

    .line 939
    if-eq v2, v7, :cond_1c

    .line 941
    move v2, v8

    .line 942
    goto :goto_d

    .line 943
    :cond_1c
    move v2, v9

    .line 944
    :goto_d
    and-int/2addr v1, v8

    .line 945
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 947
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_1d

    .line 953
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 955
    const v1, 0x7f140902

    .line 958
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 961
    move-result-object v10

    .line 962
    new-instance v1, Lde/payback/app/challenge/ui/detail/e;

    .line 964
    const/16 v2, 0x12

    .line 966
    invoke-direct {v1, v6, v2, v9}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 969
    const v2, -0xfa92a94

    .line 972
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 975
    move-result-object v13

    .line 976
    const/16 v25, 0x0

    .line 978
    const/16 v26, 0xff6

    .line 980
    const/4 v11, 0x0

    .line 981
    const/4 v12, 0x0

    .line 982
    const-wide/16 v14, 0x0

    .line 984
    const-wide/16 v16, 0x0

    .line 986
    const/16 v18, 0x0

    .line 988
    const/16 v19, 0x0

    .line 990
    const/16 v20, 0x0

    .line 992
    const/16 v21, 0x0

    .line 994
    const/16 v22, 0x0

    .line 996
    const/16 v24, 0xc00

    .line 998
    move-object/from16 v23, v0

    .line 1000
    invoke-static/range {v10 .. v26}, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 1003
    goto :goto_e

    .line 1004
    :cond_1d
    move-object/from16 v23, v0

    .line 1006
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 1009
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1011
    return-object v0

    .line 1012
    :pswitch_c
    move-object/from16 v1, p1

    .line 1014
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1016
    move-object/from16 v2, p2

    .line 1018
    check-cast v2, Ljava/lang/Integer;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1023
    move-result v2

    .line 1024
    and-int/lit8 v3, v2, 0x3

    .line 1026
    if-eq v3, v7, :cond_1e

    .line 1028
    move v9, v8

    .line 1029
    :cond_1e
    and-int/2addr v2, v8

    .line 1030
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1032
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_1f

    .line 1038
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1040
    sget-object v2, Lpayback/feature/account/implementation/ui/changesecret/confirm/a;->INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/confirm/a;

    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    const/16 v28, 0x180

    .line 1047
    const/16 v29, 0xffe

    .line 1049
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1051
    const/4 v11, 0x0

    .line 1052
    const/4 v12, 0x0

    .line 1053
    const/4 v13, 0x0

    .line 1054
    const/4 v14, 0x0

    .line 1055
    const-wide/16 v15, 0x0

    .line 1057
    const-wide/16 v17, 0x0

    .line 1059
    const-wide/16 v19, 0x0

    .line 1061
    const-wide/16 v21, 0x0

    .line 1063
    const/16 v23, 0x0

    .line 1065
    const/16 v24, 0x0

    .line 1067
    sget-object v25, Lpayback/feature/account/implementation/ui/changesecret/confirm/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1069
    const/16 v27, 0x0

    .line 1071
    move-object/from16 v26, v1

    .line 1073
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 1076
    goto :goto_f

    .line 1077
    :cond_1f
    move-object/from16 v26, v1

    .line 1079
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 1082
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1084
    return-object v0

    .line 1085
    :pswitch_d
    move-object/from16 v1, p1

    .line 1087
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1089
    move-object/from16 v2, p2

    .line 1091
    check-cast v2, Ljava/lang/Integer;

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1096
    move-result v2

    .line 1097
    and-int/lit8 v3, v2, 0x3

    .line 1099
    if-eq v3, v7, :cond_20

    .line 1101
    move v9, v8

    .line 1102
    :cond_20
    and-int/2addr v2, v8

    .line 1103
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1105
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_21

    .line 1111
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1113
    sget-object v2, Lpayback/feature/account/implementation/ui/changesecret/m;->INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/m;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    const/16 v28, 0x180

    .line 1120
    const/16 v29, 0xffe

    .line 1122
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1124
    const/4 v11, 0x0

    .line 1125
    const/4 v12, 0x0

    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/4 v14, 0x0

    .line 1128
    const-wide/16 v15, 0x0

    .line 1130
    const-wide/16 v17, 0x0

    .line 1132
    const-wide/16 v19, 0x0

    .line 1134
    const-wide/16 v21, 0x0

    .line 1136
    const/16 v23, 0x0

    .line 1138
    const/16 v24, 0x0

    .line 1140
    sget-object v25, Lpayback/feature/account/implementation/ui/changesecret/m;->a:Landroidx/compose/runtime/internal/e;

    .line 1142
    const/16 v27, 0x0

    .line 1144
    move-object/from16 v26, v1

    .line 1146
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 1149
    goto :goto_10

    .line 1150
    :cond_21
    move-object/from16 v26, v1

    .line 1152
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 1155
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1157
    return-object v0

    .line 1158
    :pswitch_e
    move-object/from16 v0, p1

    .line 1160
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1162
    move-object/from16 v1, p2

    .line 1164
    check-cast v1, Ljava/lang/Integer;

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1169
    move-result v1

    .line 1170
    and-int/lit8 v2, v1, 0x3

    .line 1172
    if-eq v2, v7, :cond_22

    .line 1174
    move v2, v8

    .line 1175
    goto :goto_11

    .line 1176
    :cond_22
    move v2, v9

    .line 1177
    :goto_11
    and-int/2addr v1, v8

    .line 1178
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_23

    .line 1186
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1188
    sget-object v1, Lpayback/ui/components/navigation/appbar/b;->INSTANCE:Lpayback/ui/components/navigation/appbar/b;

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    invoke-static {v0}, Lpayback/ui/components/navigation/appbar/b;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/gc;

    .line 1196
    move-result-object v1

    .line 1197
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->h:J

    .line 1204
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/gc;->b(Landroidx/compose/material3/gc;J)Landroidx/compose/material3/gc;

    .line 1207
    move-result-object v13

    .line 1208
    const v1, 0x7f141226

    .line 1211
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1214
    move-result-object v10

    .line 1215
    new-instance v1, Lde/payback/app/challenge/ui/detail/e;

    .line 1217
    const/16 v2, 0xd

    .line 1219
    invoke-direct {v1, v6, v2, v9}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 1222
    const v2, -0xe77b733

    .line 1225
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1228
    move-result-object v12

    .line 1229
    const/16 v18, 0xc00

    .line 1231
    const/16 v19, 0x1e6

    .line 1233
    const/4 v11, 0x0

    .line 1234
    const/4 v14, 0x0

    .line 1235
    const/4 v15, 0x0

    .line 1236
    const/16 v16, 0x0

    .line 1238
    move-object/from16 v17, v0

    .line 1240
    invoke-static/range {v10 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 1243
    goto :goto_12

    .line 1244
    :cond_23
    move-object/from16 v17, v0

    .line 1246
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 1249
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1251
    return-object v0

    .line 1252
    :pswitch_f
    move-object/from16 v1, p1

    .line 1254
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1256
    move-object/from16 v2, p2

    .line 1258
    check-cast v2, Ljava/lang/Integer;

    .line 1260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1263
    move-result v2

    .line 1264
    and-int/lit8 v3, v2, 0x3

    .line 1266
    if-eq v3, v7, :cond_24

    .line 1268
    move v9, v8

    .line 1269
    :cond_24
    and-int/2addr v2, v8

    .line 1270
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1272
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_25

    .line 1278
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1280
    sget-object v2, Lpayback/feature/account/implementation/ui/changedata/showdata/a;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/showdata/a;

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    const/16 v28, 0x180

    .line 1287
    const/16 v29, 0xffe

    .line 1289
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1291
    const/4 v11, 0x0

    .line 1292
    const/4 v12, 0x0

    .line 1293
    const/4 v13, 0x0

    .line 1294
    const/4 v14, 0x0

    .line 1295
    const-wide/16 v15, 0x0

    .line 1297
    const-wide/16 v17, 0x0

    .line 1299
    const-wide/16 v19, 0x0

    .line 1301
    const-wide/16 v21, 0x0

    .line 1303
    const/16 v23, 0x0

    .line 1305
    const/16 v24, 0x0

    .line 1307
    sget-object v25, Lpayback/feature/account/implementation/ui/changedata/showdata/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1309
    const/16 v27, 0x0

    .line 1311
    move-object/from16 v26, v1

    .line 1313
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 1316
    goto :goto_13

    .line 1317
    :cond_25
    move-object/from16 v26, v1

    .line 1319
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 1322
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1324
    return-object v0

    .line 1325
    :pswitch_10
    move-object/from16 v1, p1

    .line 1327
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1329
    move-object/from16 v2, p2

    .line 1331
    check-cast v2, Ljava/lang/Integer;

    .line 1333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1336
    move-result v2

    .line 1337
    and-int/lit8 v3, v2, 0x3

    .line 1339
    if-eq v3, v7, :cond_26

    .line 1341
    move v9, v8

    .line 1342
    :cond_26
    and-int/2addr v2, v8

    .line 1343
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1345
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_27

    .line 1351
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1353
    sget-object v2, Lpayback/feature/account/implementation/ui/changedata/changename/n;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/changename/n;

    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    const/16 v28, 0x180

    .line 1360
    const/16 v29, 0xffe

    .line 1362
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1364
    const/4 v11, 0x0

    .line 1365
    const/4 v12, 0x0

    .line 1366
    const/4 v13, 0x0

    .line 1367
    const/4 v14, 0x0

    .line 1368
    const-wide/16 v15, 0x0

    .line 1370
    const-wide/16 v17, 0x0

    .line 1372
    const-wide/16 v19, 0x0

    .line 1374
    const-wide/16 v21, 0x0

    .line 1376
    const/16 v23, 0x0

    .line 1378
    const/16 v24, 0x0

    .line 1380
    sget-object v25, Lpayback/feature/account/implementation/ui/changedata/changename/n;->a:Landroidx/compose/runtime/internal/e;

    .line 1382
    const/16 v27, 0x0

    .line 1384
    move-object/from16 v26, v1

    .line 1386
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 1389
    goto :goto_14

    .line 1390
    :cond_27
    move-object/from16 v26, v1

    .line 1392
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 1395
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1397
    return-object v0

    .line 1398
    :pswitch_11
    move-object/from16 v1, p1

    .line 1400
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1402
    move-object/from16 v2, p2

    .line 1404
    check-cast v2, Ljava/lang/Integer;

    .line 1406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1409
    move-result v2

    .line 1410
    and-int/lit8 v3, v2, 0x3

    .line 1412
    if-eq v3, v7, :cond_28

    .line 1414
    move v9, v8

    .line 1415
    :cond_28
    and-int/2addr v2, v8

    .line 1416
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1418
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1421
    move-result v2

    .line 1422
    if-eqz v2, :cond_29

    .line 1424
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1426
    sget-object v2, Lpayback/feature/account/implementation/ui/changedata/changecontact/v;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/changecontact/v;

    .line 1428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    const/16 v28, 0x180

    .line 1433
    const/16 v29, 0xffe

    .line 1435
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1437
    const/4 v11, 0x0

    .line 1438
    const/4 v12, 0x0

    .line 1439
    const/4 v13, 0x0

    .line 1440
    const/4 v14, 0x0

    .line 1441
    const-wide/16 v15, 0x0

    .line 1443
    const-wide/16 v17, 0x0

    .line 1445
    const-wide/16 v19, 0x0

    .line 1447
    const-wide/16 v21, 0x0

    .line 1449
    const/16 v23, 0x0

    .line 1451
    const/16 v24, 0x0

    .line 1453
    sget-object v25, Lpayback/feature/account/implementation/ui/changedata/changecontact/v;->a:Landroidx/compose/runtime/internal/e;

    .line 1455
    const/16 v27, 0x0

    .line 1457
    move-object/from16 v26, v1

    .line 1459
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 1462
    goto :goto_15

    .line 1463
    :cond_29
    move-object/from16 v26, v1

    .line 1465
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 1468
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1470
    return-object v0

    .line 1471
    :pswitch_12
    move-object/from16 v1, p1

    .line 1473
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1475
    move-object/from16 v2, p2

    .line 1477
    check-cast v2, Ljava/lang/Integer;

    .line 1479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1482
    move-result v2

    .line 1483
    and-int/lit8 v3, v2, 0x3

    .line 1485
    if-eq v3, v7, :cond_2a

    .line 1487
    move v9, v8

    .line 1488
    :cond_2a
    and-int/2addr v2, v8

    .line 1489
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1491
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_2b

    .line 1497
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1499
    sget-object v2, Lpayback/feature/account/implementation/ui/accountmembers/n0;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/n0;

    .line 1501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    const/16 v28, 0x180

    .line 1506
    const/16 v29, 0xffe

    .line 1508
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1510
    const/4 v11, 0x0

    .line 1511
    const/4 v12, 0x0

    .line 1512
    const/4 v13, 0x0

    .line 1513
    const/4 v14, 0x0

    .line 1514
    const-wide/16 v15, 0x0

    .line 1516
    const-wide/16 v17, 0x0

    .line 1518
    const-wide/16 v19, 0x0

    .line 1520
    const-wide/16 v21, 0x0

    .line 1522
    const/16 v23, 0x0

    .line 1524
    const/16 v24, 0x0

    .line 1526
    sget-object v25, Lpayback/feature/account/implementation/ui/accountmembers/n0;->a:Landroidx/compose/runtime/internal/e;

    .line 1528
    const/16 v27, 0x0

    .line 1530
    move-object/from16 v26, v1

    .line 1532
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 1535
    goto :goto_16

    .line 1536
    :cond_2b
    move-object/from16 v26, v1

    .line 1538
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 1541
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1543
    return-object v0

    .line 1544
    :pswitch_13
    move-object/from16 v1, p1

    .line 1546
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1548
    move-object/from16 v2, p2

    .line 1550
    check-cast v2, Ljava/lang/Integer;

    .line 1552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1555
    move-result v2

    .line 1556
    and-int/lit8 v4, v2, 0x3

    .line 1558
    if-eq v4, v7, :cond_2c

    .line 1560
    move v9, v8

    .line 1561
    :cond_2c
    and-int/2addr v2, v8

    .line 1562
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1564
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_2d

    .line 1570
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1572
    const v2, 0x7f1408fc

    .line 1575
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1578
    move-result-object v10

    .line 1579
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1581
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    const/high16 v4, 0x41800000    # 16.0f

    .line 1588
    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1591
    move-result-object v12

    .line 1592
    const/16 v21, 0x0

    .line 1594
    const/16 v22, 0xfa

    .line 1596
    const/4 v11, 0x0

    .line 1597
    const/4 v13, 0x0

    .line 1598
    const/4 v14, 0x0

    .line 1599
    const/4 v15, 0x0

    .line 1600
    const-wide/16 v16, 0x0

    .line 1602
    const/16 v18, 0x0

    .line 1604
    iget-object v0, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1606
    move-object/from16 v19, v0

    .line 1608
    move-object/from16 v20, v1

    .line 1610
    invoke-static/range {v10 .. v22}, Lpayback/feature/account/implementation/ui/accountmembers/y;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;Ljava/lang/String;ZJLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 1613
    goto :goto_17

    .line 1614
    :cond_2d
    move-object/from16 v20, v1

    .line 1616
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 1619
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1621
    return-object v0

    .line 1622
    :pswitch_14
    move-object/from16 v0, p1

    .line 1624
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1626
    move-object/from16 v1, p2

    .line 1628
    check-cast v1, Ljava/lang/Integer;

    .line 1630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1633
    move-result v1

    .line 1634
    and-int/lit8 v3, v1, 0x3

    .line 1636
    if-eq v3, v7, :cond_2e

    .line 1638
    move v3, v8

    .line 1639
    goto :goto_18

    .line 1640
    :cond_2e
    move v3, v9

    .line 1641
    :goto_18
    and-int/2addr v1, v8

    .line 1642
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1644
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_2f

    .line 1650
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1652
    const v1, 0x7f1409d1

    .line 1655
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1658
    move-result-object v10

    .line 1659
    sget-object v1, Lpayback/ui/components/navigation/appbar/b;->INSTANCE:Lpayback/ui/components/navigation/appbar/b;

    .line 1661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    invoke-static {v0}, Lpayback/ui/components/navigation/appbar/b;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/gc;

    .line 1667
    move-result-object v1

    .line 1668
    sget-object v3, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 1670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->h:J

    .line 1675
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/gc;->b(Landroidx/compose/material3/gc;J)Landroidx/compose/material3/gc;

    .line 1678
    move-result-object v13

    .line 1679
    new-instance v1, Lde/payback/app/challenge/ui/detail/e;

    .line 1681
    invoke-direct {v1, v6, v2, v9}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 1684
    const v2, 0x222a44d4

    .line 1687
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1690
    move-result-object v12

    .line 1691
    const/16 v18, 0xc00

    .line 1693
    const/16 v19, 0x1e6

    .line 1695
    const/4 v11, 0x0

    .line 1696
    const/4 v14, 0x0

    .line 1697
    const/4 v15, 0x0

    .line 1698
    const/16 v16, 0x0

    .line 1700
    move-object/from16 v17, v0

    .line 1702
    invoke-static/range {v10 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 1705
    goto :goto_19

    .line 1706
    :cond_2f
    move-object/from16 v17, v0

    .line 1708
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 1711
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1713
    return-object v0

    .line 1714
    :pswitch_15
    move-object/from16 v1, p1

    .line 1716
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1718
    move-object/from16 v2, p2

    .line 1720
    check-cast v2, Ljava/lang/Integer;

    .line 1722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1725
    move-result v2

    .line 1726
    and-int/lit8 v3, v2, 0x3

    .line 1728
    if-eq v3, v7, :cond_30

    .line 1730
    move v9, v8

    .line 1731
    :cond_30
    and-int/2addr v2, v8

    .line 1732
    move-object v14, v1

    .line 1733
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 1735
    invoke-virtual {v14, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1738
    move-result v1

    .line 1739
    if-eqz v1, :cond_31

    .line 1741
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1743
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1745
    sget-object v1, Lde/payback/core/ui/ds/compose/component/topappbar/a;->INSTANCE:Lde/payback/core/ui/ds/compose/component/topappbar/a;

    .line 1747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    const/16 v15, 0x6030

    .line 1752
    const/16 v16, 0xc

    .line 1754
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1756
    const/4 v12, 0x0

    .line 1757
    sget-object v13, Lde/payback/core/ui/ds/compose/component/topappbar/a;->b:Landroidx/compose/runtime/internal/e;

    .line 1759
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/q;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1762
    goto :goto_1a

    .line 1763
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 1766
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1768
    return-object v0

    .line 1769
    :pswitch_16
    move-object/from16 v1, p1

    .line 1771
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1773
    move-object/from16 v4, p2

    .line 1775
    check-cast v4, Ljava/lang/Integer;

    .line 1777
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1780
    move-result v4

    .line 1781
    and-int/lit8 v5, v4, 0x3

    .line 1783
    if-eq v5, v7, :cond_32

    .line 1785
    move v5, v8

    .line 1786
    goto :goto_1b

    .line 1787
    :cond_32
    move v5, v9

    .line 1788
    :goto_1b
    and-int/2addr v4, v8

    .line 1789
    move-object v14, v1

    .line 1790
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 1792
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1795
    move-result v1

    .line 1796
    if-eqz v1, :cond_33

    .line 1798
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1800
    new-instance v15, Lpayback/feature/coupon/api/model/g;

    .line 1802
    new-instance v1, Lpayback/feature/coupon/api/model/e;

    .line 1804
    const v4, 0x7f140ae6

    .line 1807
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 1810
    move-result-object v4

    .line 1811
    invoke-direct {v1, v9, v9, v4}, Lpayback/feature/coupon/api/model/e;-><init>(ZZLjava/lang/String;)V

    .line 1814
    new-instance v16, Lpayback/platform/coupon/api/data/model/d;

    .line 1816
    sget-object v4, Lpayback/platform/core/apidata/coupon/AcceptanceType;->ONLINE:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 1818
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1821
    move-result-object v20

    .line 1822
    const/16 v21, 0x17

    .line 1824
    const/16 v17, 0x0

    .line 1826
    const/16 v18, 0x0

    .line 1828
    const/16 v19, 0x0

    .line 1830
    invoke-direct/range {v16 .. v21}, Lpayback/platform/coupon/api/data/model/d;-><init>(Ljava/lang/String;Ljava/util/List;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;I)V

    .line 1833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    move-result-object v18

    .line 1837
    new-instance v19, Lpayback/feature/coupon/api/model/h;

    .line 1839
    const/16 v24, 0x0

    .line 1841
    const/16 v25, 0x7e

    .line 1843
    const-string v20, "shopping:featured"

    .line 1845
    const/16 v21, 0x0

    .line 1847
    const/16 v22, 0x0

    .line 1849
    const/16 v23, 0x0

    .line 1851
    invoke-direct/range {v19 .. v25}, Lpayback/feature/coupon/api/model/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1854
    iget-object v0, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1856
    move-object/from16 v21, v0

    .line 1858
    move-object/from16 v20, v0

    .line 1860
    move-object/from16 v17, v16

    .line 1862
    move-object/from16 v16, v1

    .line 1864
    invoke-direct/range {v15 .. v21}, Lpayback/feature/coupon/api/model/g;-><init>(Lpayback/feature/coupon/api/model/f;Lpayback/platform/coupon/api/data/model/d;Ljava/lang/Integer;Lpayback/feature/coupon/api/model/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1867
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1869
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 1871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    const/high16 v1, 0x41000000    # 8.0f

    .line 1876
    invoke-static {v0, v3, v1, v8}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1879
    move-result-object v11

    .line 1880
    move-object v10, v15

    .line 1881
    const/4 v15, 0x0

    .line 1882
    const/16 v16, 0xc

    .line 1884
    const/4 v12, 0x0

    .line 1885
    const/4 v13, 0x0

    .line 1886
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->a(Lpayback/feature/coupon/api/model/g;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 1889
    goto :goto_1c

    .line 1890
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 1893
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1895
    return-object v0

    .line 1896
    :pswitch_17
    move-object/from16 v0, p1

    .line 1898
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1900
    move-object/from16 v1, p2

    .line 1902
    check-cast v1, Ljava/lang/Integer;

    .line 1904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1907
    move-result v1

    .line 1908
    and-int/lit8 v2, v1, 0x3

    .line 1910
    if-eq v2, v7, :cond_34

    .line 1912
    move v9, v8

    .line 1913
    :cond_34
    and-int/2addr v1, v8

    .line 1914
    move-object v14, v0

    .line 1915
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 1917
    invoke-virtual {v14, v1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_37

    .line 1923
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1925
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1928
    move-result v0

    .line 1929
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1932
    move-result-object v1

    .line 1933
    if-nez v0, :cond_35

    .line 1935
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    if-ne v1, v5, :cond_36

    .line 1942
    :cond_35
    new-instance v1, Landroidx/compose/material3/x5;

    .line 1944
    const/16 v0, 0x16

    .line 1946
    invoke-direct {v1, v0, v6}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1949
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1952
    :cond_36
    move-object v10, v1

    .line 1953
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1955
    sget-object v0, Lde/payback/app/onlineshopping/ui/error/a;->INSTANCE:Lde/payback/app/onlineshopping/ui/error/a;

    .line 1957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    const/16 v15, 0x6000

    .line 1962
    const/16 v16, 0xe

    .line 1964
    const/4 v11, 0x0

    .line 1965
    const/4 v12, 0x0

    .line 1966
    sget-object v13, Lde/payback/app/onlineshopping/ui/error/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1968
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/q;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 1971
    goto :goto_1d

    .line 1972
    :cond_37
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 1975
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1977
    return-object v0

    .line 1978
    :pswitch_18
    move-object/from16 v0, p1

    .line 1980
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1982
    move-object/from16 v1, p2

    .line 1984
    check-cast v1, Ljava/lang/Integer;

    .line 1986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1989
    move-result v1

    .line 1990
    and-int/lit8 v2, v1, 0x3

    .line 1992
    if-eq v2, v7, :cond_38

    .line 1994
    move v2, v8

    .line 1995
    goto :goto_1e

    .line 1996
    :cond_38
    move v2, v9

    .line 1997
    :goto_1e
    and-int/2addr v1, v8

    .line 1998
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2000
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_39

    .line 2006
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2008
    new-instance v1, Lde/payback/app/challenge/ui/detail/e;

    .line 2010
    const/4 v2, 0x5

    .line 2011
    invoke-direct {v1, v6, v2, v9}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 2014
    const v2, 0x578b08d5

    .line 2017
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 2020
    move-result-object v13

    .line 2021
    const/16 v25, 0x0

    .line 2023
    const/16 v26, 0xff6

    .line 2025
    const-string v10, ""

    .line 2027
    const/4 v11, 0x0

    .line 2028
    const/4 v12, 0x0

    .line 2029
    const-wide/16 v14, 0x0

    .line 2031
    const-wide/16 v16, 0x0

    .line 2033
    const/16 v18, 0x0

    .line 2035
    const/16 v19, 0x0

    .line 2037
    const/16 v20, 0x0

    .line 2039
    const/16 v21, 0x0

    .line 2041
    const/16 v22, 0x0

    .line 2043
    const/16 v24, 0xc06

    .line 2045
    move-object/from16 v23, v0

    .line 2047
    invoke-static/range {v10 .. v26}, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 2050
    goto :goto_1f

    .line 2051
    :cond_39
    move-object/from16 v23, v0

    .line 2053
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 2056
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2058
    return-object v0

    .line 2059
    :pswitch_19
    move-object/from16 v0, p1

    .line 2061
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2063
    move-object/from16 v1, p2

    .line 2065
    check-cast v1, Ljava/lang/Integer;

    .line 2067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2070
    move-result v1

    .line 2071
    and-int/lit8 v2, v1, 0x3

    .line 2073
    if-eq v2, v7, :cond_3a

    .line 2075
    move v9, v8

    .line 2076
    :cond_3a
    and-int/2addr v1, v8

    .line 2077
    move-object v14, v0

    .line 2078
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 2080
    invoke-virtual {v14, v1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_3d

    .line 2086
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2088
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2091
    move-result v0

    .line 2092
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2095
    move-result-object v1

    .line 2096
    if-nez v0, :cond_3b

    .line 2098
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    if-ne v1, v5, :cond_3c

    .line 2105
    :cond_3b
    new-instance v1, Landroidx/compose/material3/x5;

    .line 2107
    invoke-direct {v1, v4, v6}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2110
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2113
    :cond_3c
    move-object v10, v1

    .line 2114
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2116
    sget-object v0, Lde/payback/app/onlineshopping/ui/detail/a;->INSTANCE:Lde/payback/app/onlineshopping/ui/detail/a;

    .line 2118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    const/16 v15, 0x6000

    .line 2123
    const/16 v16, 0xe

    .line 2125
    const/4 v11, 0x0

    .line 2126
    const/4 v12, 0x0

    .line 2127
    sget-object v13, Lde/payback/app/onlineshopping/ui/detail/a;->a:Landroidx/compose/runtime/internal/e;

    .line 2129
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/q;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 2132
    goto :goto_20

    .line 2133
    :cond_3d
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 2136
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2138
    return-object v0

    .line 2139
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2141
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2143
    move-object/from16 v2, p2

    .line 2145
    check-cast v2, Ljava/lang/Integer;

    .line 2147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2150
    move-result v2

    .line 2151
    and-int/lit8 v3, v2, 0x3

    .line 2153
    if-eq v3, v7, :cond_3e

    .line 2155
    move v9, v8

    .line 2156
    :cond_3e
    and-int/2addr v2, v8

    .line 2157
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2159
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2162
    move-result v2

    .line 2163
    if-eqz v2, :cond_3f

    .line 2165
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2167
    sget-object v2, Lde/payback/app/challenge/ui/info/k;->INSTANCE:Lde/payback/app/challenge/ui/info/k;

    .line 2169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    const/16 v28, 0x180

    .line 2174
    const/16 v29, 0xffe

    .line 2176
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 2178
    const/4 v11, 0x0

    .line 2179
    const/4 v12, 0x0

    .line 2180
    const/4 v13, 0x0

    .line 2181
    const/4 v14, 0x0

    .line 2182
    const-wide/16 v15, 0x0

    .line 2184
    const-wide/16 v17, 0x0

    .line 2186
    const-wide/16 v19, 0x0

    .line 2188
    const-wide/16 v21, 0x0

    .line 2190
    const/16 v23, 0x0

    .line 2192
    const/16 v24, 0x0

    .line 2194
    sget-object v25, Lde/payback/app/challenge/ui/info/k;->a:Landroidx/compose/runtime/internal/e;

    .line 2196
    const/16 v27, 0x0

    .line 2198
    move-object/from16 v26, v1

    .line 2200
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 2203
    goto :goto_21

    .line 2204
    :cond_3f
    move-object/from16 v26, v1

    .line 2206
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 2209
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2211
    return-object v0

    .line 2212
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2214
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2216
    move-object/from16 v2, p2

    .line 2218
    check-cast v2, Ljava/lang/Integer;

    .line 2220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2223
    move-result v2

    .line 2224
    and-int/lit8 v3, v2, 0x3

    .line 2226
    if-eq v3, v7, :cond_40

    .line 2228
    move v9, v8

    .line 2229
    :cond_40
    and-int/2addr v2, v8

    .line 2230
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2232
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2235
    move-result v2

    .line 2236
    if-eqz v2, :cond_41

    .line 2238
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2240
    sget-object v2, Lde/payback/app/challenge/ui/detail/a;->INSTANCE:Lde/payback/app/challenge/ui/detail/a;

    .line 2242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    const/16 v28, 0x180

    .line 2247
    const/16 v29, 0xffe

    .line 2249
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 2251
    const/4 v11, 0x0

    .line 2252
    const/4 v12, 0x0

    .line 2253
    const/4 v13, 0x0

    .line 2254
    const/4 v14, 0x0

    .line 2255
    const-wide/16 v15, 0x0

    .line 2257
    const-wide/16 v17, 0x0

    .line 2259
    const-wide/16 v19, 0x0

    .line 2261
    const-wide/16 v21, 0x0

    .line 2263
    const/16 v23, 0x0

    .line 2265
    const/16 v24, 0x0

    .line 2267
    sget-object v25, Lde/payback/app/challenge/ui/detail/a;->a:Landroidx/compose/runtime/internal/e;

    .line 2269
    const/16 v27, 0x0

    .line 2271
    move-object/from16 v26, v1

    .line 2273
    invoke-static/range {v10 .. v29}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/IconButtonSize;Landroidx/compose/material3/w3;JJJJLandroidx/compose/ui/graphics/d2;FLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;III)V

    .line 2276
    goto :goto_22

    .line 2277
    :cond_41
    move-object/from16 v26, v1

    .line 2279
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 2282
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2284
    return-object v0

    .line 2285
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2287
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2289
    move-object/from16 v2, p2

    .line 2291
    check-cast v2, Ljava/lang/Integer;

    .line 2293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2296
    move-result v2

    .line 2297
    and-int/lit8 v3, v2, 0x3

    .line 2299
    if-eq v3, v7, :cond_42

    .line 2301
    move v9, v8

    .line 2302
    :cond_42
    and-int/2addr v2, v8

    .line 2303
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2305
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2308
    move-result v2

    .line 2309
    if-eqz v2, :cond_43

    .line 2311
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2313
    sget-object v2, Lde/payback/app/challenge/ui/detail/a;->INSTANCE:Lde/payback/app/challenge/ui/detail/a;

    .line 2315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    const/16 v22, 0x0

    .line 2320
    const/16 v23, 0x7fe

    .line 2322
    iget-object v10, v0, Lde/payback/app/challenge/ui/detail/e;->b:Lkotlin/jvm/functions/Function0;

    .line 2324
    const/4 v11, 0x0

    .line 2325
    const/4 v12, 0x0

    .line 2326
    const/4 v13, 0x0

    .line 2327
    const/4 v14, 0x0

    .line 2328
    const/4 v15, 0x0

    .line 2329
    const/16 v16, 0x0

    .line 2331
    const/16 v17, 0x0

    .line 2333
    const/16 v18, 0x0

    .line 2335
    const/16 v19, 0x0

    .line 2337
    sget-object v20, Lde/payback/app/challenge/ui/detail/a;->l:Landroidx/compose/runtime/internal/e;

    .line 2339
    move-object/from16 v21, v1

    .line 2341
    invoke-static/range {v10 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 2344
    goto :goto_23

    .line 2345
    :cond_43
    move-object/from16 v21, v1

    .line 2347
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 2350
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2352
    return-object v0

    .line 17
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
