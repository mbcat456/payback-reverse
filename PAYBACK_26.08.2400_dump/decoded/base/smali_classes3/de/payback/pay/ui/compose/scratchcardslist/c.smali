.class public final synthetic Lde/payback/pay/ui/compose/scratchcardslist/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/core/l10n/L10nString;


# direct methods
.method public synthetic constructor <init>(Lpayback/core/l10n/L10nString;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/scratchcardslist/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/c;->b:Lpayback/core/l10n/L10nString;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/pay/ui/compose/scratchcardslist/c;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lde/payback/pay/ui/compose/scratchcardslist/c;->b:Lpayback/core/l10n/L10nString;

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
    if-eq v6, v2, :cond_0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    and-int/2addr v5, v3

    .line 31
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 51
    move-result-object v7

    .line 52
    const/16 v28, 0x0

    .line 54
    const v29, 0x3fffc

    .line 57
    const-wide/16 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 66
    const/16 v17, 0x0

    .line 68
    const/16 v18, 0x0

    .line 70
    const-wide/16 v19, 0x0

    .line 72
    const/16 v21, 0x0

    .line 74
    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    const/16 v25, 0x0

    .line 82
    const/16 v27, 0x30

    .line 84
    move-object/from16 v26, v1

    .line 86
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v26, v1

    .line 92
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/o0;->W()V

    .line 95
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    check-cast v1, Landroidx/compose/runtime/o;

    .line 102
    move-object/from16 v5, p2

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v5

    .line 110
    and-int/lit8 v6, v5, 0x3

    .line 112
    if-eq v6, v2, :cond_2

    .line 114
    move v4, v3

    .line 115
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 117
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 119
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 125
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    const/16 v27, 0x0

    .line 133
    const v28, 0x3fffe

    .line 136
    const/4 v6, 0x0

    .line 137
    const-wide/16 v7, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const-wide/16 v10, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const-wide/16 v14, 0x0

    .line 146
    const/16 v16, 0x0

    .line 148
    const/16 v17, 0x0

    .line 150
    const-wide/16 v18, 0x0

    .line 152
    const/16 v20, 0x0

    .line 154
    const/16 v21, 0x0

    .line 156
    const/16 v22, 0x0

    .line 158
    const/16 v23, 0x0

    .line 160
    const/16 v24, 0x0

    .line 162
    const/16 v26, 0x0

    .line 164
    move-object/from16 v25, v1

    .line 166
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v25, v1

    .line 172
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 175
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object v0

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    check-cast v1, Landroidx/compose/runtime/o;

    .line 182
    move-object/from16 v5, p2

    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v5

    .line 190
    and-int/lit8 v6, v5, 0x3

    .line 192
    if-eq v6, v2, :cond_4

    .line 194
    move v4, v3

    .line 195
    :cond_4
    and-int/lit8 v2, v5, 0x1

    .line 197
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 199
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 205
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 207
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 222
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 224
    const/16 v27, 0x0

    .line 226
    const v28, 0x1fffe

    .line 229
    const/4 v6, 0x0

    .line 230
    const-wide/16 v7, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const-wide/16 v10, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const-wide/16 v14, 0x0

    .line 239
    const/16 v16, 0x0

    .line 241
    const/16 v17, 0x0

    .line 243
    const-wide/16 v18, 0x0

    .line 245
    const/16 v20, 0x0

    .line 247
    const/16 v21, 0x0

    .line 249
    const/16 v22, 0x0

    .line 251
    const/16 v23, 0x0

    .line 253
    const/16 v26, 0x0

    .line 255
    move-object/from16 v24, v0

    .line 257
    move-object/from16 v25, v1

    .line 259
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    move-object/from16 v25, v1

    .line 265
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 268
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0

    .line 271
    :pswitch_2
    move-object/from16 v1, p1

    .line 273
    check-cast v1, Landroidx/compose/runtime/o;

    .line 275
    move-object/from16 v5, p2

    .line 277
    check-cast v5, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v5

    .line 283
    and-int/lit8 v6, v5, 0x3

    .line 285
    if-eq v6, v2, :cond_6

    .line 287
    move v4, v3

    .line 288
    :cond_6
    and-int/lit8 v2, v5, 0x1

    .line 290
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 292
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 298
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 300
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    const/16 v27, 0x0

    .line 306
    const v28, 0x3fffe

    .line 309
    const/4 v6, 0x0

    .line 310
    const-wide/16 v7, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const-wide/16 v10, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const-wide/16 v14, 0x0

    .line 319
    const/16 v16, 0x0

    .line 321
    const/16 v17, 0x0

    .line 323
    const-wide/16 v18, 0x0

    .line 325
    const/16 v20, 0x0

    .line 327
    const/16 v21, 0x0

    .line 329
    const/16 v22, 0x0

    .line 331
    const/16 v23, 0x0

    .line 333
    const/16 v24, 0x0

    .line 335
    const/16 v26, 0x0

    .line 337
    move-object/from16 v25, v1

    .line 339
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    move-object/from16 v25, v1

    .line 345
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 348
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object v0

    .line 351
    :pswitch_3
    move-object/from16 v1, p1

    .line 353
    check-cast v1, Landroidx/compose/runtime/o;

    .line 355
    move-object/from16 v5, p2

    .line 357
    check-cast v5, Ljava/lang/Integer;

    .line 359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 362
    move-result v5

    .line 363
    and-int/lit8 v6, v5, 0x3

    .line 365
    if-eq v6, v2, :cond_8

    .line 367
    move v4, v3

    .line 368
    :cond_8
    and-int/lit8 v2, v5, 0x1

    .line 370
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 372
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_9

    .line 378
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 380
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    const/16 v27, 0x0

    .line 386
    const v28, 0x3fffe

    .line 389
    const/4 v6, 0x0

    .line 390
    const-wide/16 v7, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const-wide/16 v10, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const-wide/16 v14, 0x0

    .line 399
    const/16 v16, 0x0

    .line 401
    const/16 v17, 0x0

    .line 403
    const-wide/16 v18, 0x0

    .line 405
    const/16 v20, 0x0

    .line 407
    const/16 v21, 0x0

    .line 409
    const/16 v22, 0x0

    .line 411
    const/16 v23, 0x0

    .line 413
    const/16 v24, 0x0

    .line 415
    const/16 v26, 0x0

    .line 417
    move-object/from16 v25, v1

    .line 419
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 422
    goto :goto_4

    .line 423
    :cond_9
    move-object/from16 v25, v1

    .line 425
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 428
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    return-object v0

    .line 431
    :pswitch_4
    move-object/from16 v1, p1

    .line 433
    check-cast v1, Landroidx/compose/runtime/o;

    .line 435
    move-object/from16 v5, p2

    .line 437
    check-cast v5, Ljava/lang/Integer;

    .line 439
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v5

    .line 443
    and-int/lit8 v6, v5, 0x3

    .line 445
    if-eq v6, v2, :cond_a

    .line 447
    move v4, v3

    .line 448
    :cond_a
    and-int/lit8 v2, v5, 0x1

    .line 450
    move-object v10, v1

    .line 451
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 453
    invoke-virtual {v10, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_c

    .line 459
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 461
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 463
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    sget-object v2, Landroidx/compose/foundation/layout/i;->g:Landroidx/compose/foundation/layout/d;

    .line 475
    const/16 v4, 0x36

    .line 477
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 479
    invoke-static {v2, v5, v10, v4}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 482
    move-result-object v2

    .line 483
    iget-wide v4, v10, Landroidx/compose/runtime/o0;->T:J

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    move-result v4

    .line 489
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 492
    move-result-object v5

    .line 493
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 496
    move-result-object v6

    .line 497
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 504
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 507
    iget-boolean v8, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 509
    if-eqz v8, :cond_b

    .line 511
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 514
    goto :goto_5

    .line 515
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 518
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 520
    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 523
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 525
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v2

    .line 532
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 534
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 537
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 539
    invoke-static {v10, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 542
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 544
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 547
    sget-object v2, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 549
    const v4, 0x7f080305

    .line 552
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->c(Landroidx/compose/runtime/o;I)Landroidx/compose/ui/graphics/vector/h;

    .line 555
    move-result-object v5

    .line 556
    const/16 v11, 0x30

    .line 558
    const/16 v12, 0xc

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const-wide/16 v8, 0x0

    .line 564
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 567
    sget-object v4, Lpayback/ui/components/actions/d;->INSTANCE:Lpayback/ui/components/actions/d;

    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    const/high16 v4, 0x41000000    # 8.0f

    .line 574
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 577
    move-result-object v4

    .line 578
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 581
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 584
    move-result-object v5

    .line 585
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 596
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 598
    sget-object v4, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    const/high16 v4, 0x3f800000    # 1.0f

    .line 605
    invoke-virtual {v2, v1, v4, v3}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 608
    move-result-object v6

    .line 609
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    sget-object v2, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    sget-object v11, Landroidx/compose/ui/text/font/g0;->h:Landroidx/compose/ui/text/font/g0;

    .line 621
    new-instance v15, Landroidx/compose/ui/text/style/x;

    .line 623
    const/4 v2, 0x3

    .line 624
    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 627
    const/16 v25, 0xc30

    .line 629
    const v26, 0xd5dc

    .line 632
    const-wide/16 v7, 0x0

    .line 634
    move-object/from16 v23, v10

    .line 636
    const-wide/16 v9, 0x0

    .line 638
    const-wide/16 v12, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    const-wide/16 v16, 0x0

    .line 643
    const/16 v18, 0x2

    .line 645
    const/16 v19, 0x0

    .line 647
    const/16 v20, 0x1

    .line 649
    const/16 v21, 0x0

    .line 651
    const/high16 v24, 0x30000

    .line 653
    move-object/from16 v22, v0

    .line 655
    invoke-static/range {v5 .. v26}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 658
    move-object/from16 v10, v23

    .line 660
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 663
    move-result-object v5

    .line 664
    const/high16 v0, 0x41800000    # 16.0f

    .line 666
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 669
    move-result-object v7

    .line 670
    const/16 v11, 0x1b0

    .line 672
    const/16 v12, 0x8

    .line 674
    const/4 v6, 0x0

    .line 675
    const-wide/16 v8, 0x0

    .line 677
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 680
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 683
    goto :goto_6

    .line 684
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 687
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    return-object v0

    .line 10
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
