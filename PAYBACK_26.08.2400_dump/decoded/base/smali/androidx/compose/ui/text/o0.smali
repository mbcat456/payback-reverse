.class public final synthetic Landroidx/compose/ui/text/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/o0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/ui/text/o0;->a:I

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Landroidx/compose/ui/text/style/l0;

    .line 30
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/l0;-><init>(I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-object/from16 v0, p1

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    new-instance v1, Landroidx/compose/ui/text/style/m0;

    .line 43
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/text/u;->f:Landroidx/cardview/widget/a;

    .line 49
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v2, :cond_0

    .line 61
    iget-object v3, v3, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 63
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/ui/text/style/l0;

    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v2, v2, Landroidx/compose/ui/text/style/l0;->a:I

    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Ljava/lang/Boolean;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v9, 0x0

    .line 87
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/style/m0;-><init>(IZ)V

    .line 97
    return-object v1

    .line 98
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-object/from16 v0, p1

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    new-instance v1, Landroidx/compose/ui/text/style/n;

    .line 111
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    .line 114
    return-object v1

    .line 115
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-object/from16 v0, p1

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    new-instance v1, Landroidx/compose/ui/text/r;

    .line 128
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/r;-><init>(I)V

    .line 131
    return-object v1

    .line 132
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-object/from16 v0, p1

    .line 137
    check-cast v0, Ljava/util/List;

    .line 139
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v1, 0x0

    .line 149
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v1

    .line 156
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Landroidx/compose/ui/text/u;->c:Landroidx/cardview/widget/a;

    .line 162
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 170
    :cond_4
    const/4 v9, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-eqz v0, :cond_4

    .line 174
    iget-object v2, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 176
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    move-object v9, v0

    .line 183
    check-cast v9, Landroidx/compose/ui/text/r;

    .line 185
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget v0, v9, Landroidx/compose/ui/text/r;->a:I

    .line 190
    new-instance v2, Landroidx/compose/ui/text/i0;

    .line 192
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/i0;-><init>(IZ)V

    .line 195
    return-object v2

    .line 196
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    move-object/from16 v0, p1

    .line 201
    check-cast v0, Ljava/util/List;

    .line 203
    new-instance v10, Landroidx/compose/ui/text/v0;

    .line 205
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    sget-object v11, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 211
    sget-object v11, Landroidx/compose/ui/text/u0;->r:Landroidx/compose/ui/text/s0;

    .line 213
    iget-object v11, v11, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 215
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    invoke-static {v8, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    if-eqz v8, :cond_6

    .line 222
    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroidx/compose/ui/graphics/j0;

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const/4 v8, 0x0

    .line 230
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-wide v13, v8, Landroidx/compose/ui/graphics/j0;->a:J

    .line 235
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    sget-object v8, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 241
    sget-object v8, Landroidx/compose/ui/text/u0;->x:Landroidx/compose/ui/text/s0;

    .line 243
    iget-object v8, v8, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 245
    invoke-static {v7, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    if-eqz v7, :cond_7

    .line 250
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Landroidx/compose/ui/unit/v;

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const/4 v7, 0x0

    .line 258
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-object/from16 p1, v10

    .line 263
    iget-wide v9, v7, Landroidx/compose/ui/unit/v;->a:J

    .line 265
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    sget-object v7, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 271
    sget-object v7, Landroidx/compose/ui/text/u0;->n:Landroidx/cardview/widget/a;

    .line 273
    invoke-static {v6, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_9

    .line 279
    :cond_8
    const/4 v15, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    if-eqz v6, :cond_8

    .line 283
    iget-object v7, v7, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 285
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 287
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Landroidx/compose/ui/text/font/g0;

    .line 293
    move-object v15, v6

    .line 294
    :goto_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    sget-object v6, Landroidx/compose/ui/text/u0;->v:Landroidx/cardview/widget/a;

    .line 300
    invoke-static {v5, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_b

    .line 306
    :cond_a
    const/16 v16, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    if-eqz v5, :cond_a

    .line 311
    iget-object v6, v6, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 313
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 315
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Landroidx/compose/ui/text/font/z;

    .line 321
    move-object/from16 v16, v5

    .line 323
    :goto_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    sget-object v5, Landroidx/compose/ui/text/u0;->w:Landroidx/cardview/widget/a;

    .line 329
    invoke-static {v4, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_d

    .line 335
    :cond_c
    const/16 v17, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    if-eqz v4, :cond_c

    .line 340
    iget-object v5, v5, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 342
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Landroidx/compose/ui/text/font/b0;

    .line 350
    move-object/from16 v17, v4

    .line 352
    :goto_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_e

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 360
    move-object/from16 v19, v3

    .line 362
    goto :goto_9

    .line 363
    :cond_e
    const/16 v19, 0x0

    .line 365
    :goto_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    if-eqz v2, :cond_f

    .line 374
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/compose/ui/unit/v;

    .line 380
    goto :goto_a

    .line 381
    :cond_f
    const/4 v2, 0x0

    .line 382
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iget-wide v2, v2, Landroidx/compose/ui/unit/v;->a:J

    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    sget-object v4, Landroidx/compose/ui/text/u0;->o:Landroidx/cardview/widget/a;

    .line 393
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_11

    .line 399
    :cond_10
    const/16 v22, 0x0

    .line 401
    goto :goto_b

    .line 402
    :cond_11
    if-eqz v1, :cond_10

    .line 404
    iget-object v4, v4, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 406
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 408
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Landroidx/compose/ui/text/style/b;

    .line 414
    move-object/from16 v22, v1

    .line 416
    :goto_b
    const/16 v1, 0x9

    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    sget-object v4, Landroidx/compose/ui/text/u0;->l:Landroidx/cardview/widget/a;

    .line 424
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_13

    .line 430
    :cond_12
    const/16 v23, 0x0

    .line 432
    goto :goto_c

    .line 433
    :cond_13
    if-eqz v1, :cond_12

    .line 435
    iget-object v4, v4, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 437
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 439
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroidx/compose/ui/text/style/g0;

    .line 445
    move-object/from16 v23, v1

    .line 447
    :goto_c
    const/16 v1, 0xa

    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    sget-object v4, Landroidx/compose/ui/text/intl/e;->Companion:Landroidx/compose/ui/text/intl/d;

    .line 455
    sget-object v4, Landroidx/compose/ui/text/u0;->A:Landroidx/cardview/widget/a;

    .line 457
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_15

    .line 463
    :cond_14
    const/16 v24, 0x0

    .line 465
    goto :goto_d

    .line 466
    :cond_15
    if-eqz v1, :cond_14

    .line 468
    iget-object v4, v4, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 470
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 472
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroidx/compose/ui/text/intl/e;

    .line 478
    move-object/from16 v24, v1

    .line 480
    :goto_d
    const/16 v1, 0xb

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    if-eqz v1, :cond_16

    .line 491
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 497
    goto :goto_e

    .line 498
    :cond_16
    const/4 v1, 0x0

    .line 499
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    iget-wide v4, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 504
    const/16 v1, 0xc

    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    sget-object v6, Landroidx/compose/ui/text/u0;->k:Landroidx/cardview/widget/a;

    .line 512
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_18

    .line 518
    :cond_17
    const/16 v27, 0x0

    .line 520
    goto :goto_f

    .line 521
    :cond_18
    if-eqz v1, :cond_17

    .line 523
    iget-object v6, v6, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 525
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 527
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroidx/compose/ui/text/style/z;

    .line 533
    move-object/from16 v27, v1

    .line 535
    :goto_f
    const/16 v1, 0xd

    .line 537
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    sget-object v1, Landroidx/compose/ui/graphics/c2;->Companion:Landroidx/compose/ui/graphics/b2;

    .line 543
    sget-object v1, Landroidx/compose/ui/text/u0;->q:Landroidx/cardview/widget/a;

    .line 545
    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_1a

    .line 551
    :cond_19
    const/16 v28, 0x0

    .line 553
    goto :goto_10

    .line 554
    :cond_1a
    if-eqz v0, :cond_19

    .line 556
    iget-object v1, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 558
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 560
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroidx/compose/ui/graphics/c2;

    .line 566
    move-object/from16 v28, v0

    .line 568
    :goto_10
    const v29, 0xc020

    .line 571
    const/16 v18, 0x0

    .line 573
    move-wide/from16 v20, v2

    .line 575
    move-wide/from16 v25, v4

    .line 577
    move-wide v11, v13

    .line 578
    move-wide v13, v9

    .line 579
    move-object/from16 v10, p1

    .line 581
    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 584
    return-object v10

    .line 585
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    move-object/from16 v0, p1

    .line 590
    check-cast v0, Ljava/util/List;

    .line 592
    new-instance v9, Landroidx/compose/ui/text/f0;

    .line 594
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v8

    .line 598
    sget-object v10, Landroidx/compose/ui/text/u0;->s:Landroidx/compose/ui/text/s0;

    .line 600
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    invoke-static {v8, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    if-eqz v8, :cond_1b

    .line 607
    iget-object v10, v10, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 609
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Landroidx/compose/ui/text/style/x;

    .line 615
    goto :goto_11

    .line 616
    :cond_1b
    const/4 v8, 0x0

    .line 617
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    iget v10, v8, Landroidx/compose/ui/text/style/x;->a:I

    .line 622
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v7

    .line 626
    sget-object v8, Landroidx/compose/ui/text/u0;->t:Landroidx/compose/ui/text/s0;

    .line 628
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    if-eqz v7, :cond_1c

    .line 633
    iget-object v8, v8, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 635
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Landroidx/compose/ui/text/style/b0;

    .line 641
    goto :goto_12

    .line 642
    :cond_1c
    const/4 v7, 0x0

    .line 643
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    iget v7, v7, Landroidx/compose/ui/text/style/b0;->a:I

    .line 648
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v6

    .line 652
    sget-object v8, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 654
    sget-object v8, Landroidx/compose/ui/text/u0;->x:Landroidx/compose/ui/text/s0;

    .line 656
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    if-eqz v6, :cond_1d

    .line 661
    iget-object v8, v8, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 663
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Landroidx/compose/ui/unit/v;

    .line 669
    goto :goto_13

    .line 670
    :cond_1d
    const/4 v6, 0x0

    .line 671
    :goto_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    iget-wide v12, v6, Landroidx/compose/ui/unit/v;->a:J

    .line 676
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    sget-object v6, Landroidx/compose/ui/text/style/i0;->Companion:Landroidx/compose/ui/text/style/h0;

    .line 682
    sget-object v6, Landroidx/compose/ui/text/u0;->m:Landroidx/cardview/widget/a;

    .line 684
    invoke-static {v5, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_1f

    .line 690
    :cond_1e
    const/4 v14, 0x0

    .line 691
    goto :goto_14

    .line 692
    :cond_1f
    if-eqz v5, :cond_1e

    .line 694
    iget-object v6, v6, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 696
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 698
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Landroidx/compose/ui/text/style/i0;

    .line 704
    move-object v14, v5

    .line 705
    :goto_14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v4

    .line 709
    sget-object v5, Landroidx/compose/ui/text/i0;->Companion:Landroidx/compose/ui/text/h0;

    .line 711
    sget-object v5, Landroidx/compose/ui/text/u;->b:Landroidx/cardview/widget/a;

    .line 713
    invoke-static {v4, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_21

    .line 719
    :cond_20
    const/4 v15, 0x0

    .line 720
    goto :goto_15

    .line 721
    :cond_21
    if-eqz v4, :cond_20

    .line 723
    iget-object v5, v5, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 725
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 727
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Landroidx/compose/ui/text/i0;

    .line 733
    move-object v15, v4

    .line 734
    :goto_15
    const/4 v4, 0x5

    .line 735
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 739
    sget-object v5, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/q;

    .line 741
    sget-object v5, Landroidx/compose/ui/text/u0;->C:Landroidx/cardview/widget/a;

    .line 743
    invoke-static {v4, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_23

    .line 749
    :cond_22
    const/16 v16, 0x0

    .line 751
    goto :goto_16

    .line 752
    :cond_23
    if-eqz v4, :cond_22

    .line 754
    iget-object v5, v5, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 756
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 758
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Landroidx/compose/ui/text/style/v;

    .line 764
    move-object/from16 v16, v4

    .line 766
    :goto_16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v3

    .line 770
    sget-object v4, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    .line 772
    sget-object v4, Landroidx/compose/ui/text/u;->d:Landroidx/cardview/widget/a;

    .line 774
    invoke-static {v3, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_25

    .line 780
    :cond_24
    const/4 v3, 0x0

    .line 781
    goto :goto_17

    .line 782
    :cond_25
    if-eqz v3, :cond_24

    .line 784
    iget-object v4, v4, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 786
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 788
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Landroidx/compose/ui/text/style/n;

    .line 794
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    iget v3, v3, Landroidx/compose/ui/text/style/n;->a:I

    .line 799
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    sget-object v4, Landroidx/compose/ui/text/u0;->u:Landroidx/compose/ui/text/s0;

    .line 805
    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    if-eqz v2, :cond_26

    .line 810
    iget-object v4, v4, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 812
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Landroidx/compose/ui/text/style/f;

    .line 818
    goto :goto_18

    .line 819
    :cond_26
    const/4 v2, 0x0

    .line 820
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    iget v2, v2, Landroidx/compose/ui/text/style/f;->a:I

    .line 825
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Landroidx/compose/ui/text/style/m0;->Companion:Landroidx/compose/ui/text/style/j0;

    .line 831
    sget-object v1, Landroidx/compose/ui/text/u;->e:Landroidx/cardview/widget/a;

    .line 833
    invoke-static {v0, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_28

    .line 839
    :cond_27
    move/from16 v18, v2

    .line 841
    move/from16 v17, v3

    .line 843
    move v11, v7

    .line 844
    const/16 v19, 0x0

    .line 846
    goto :goto_19

    .line 847
    :cond_28
    if-eqz v0, :cond_27

    .line 849
    iget-object v1, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 851
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 853
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Landroidx/compose/ui/text/style/m0;

    .line 859
    move-object/from16 v19, v0

    .line 861
    move/from16 v18, v2

    .line 863
    move/from16 v17, v3

    .line 865
    move v11, v7

    .line 866
    :goto_19
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/text/f0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    .line 869
    return-object v9

    .line 870
    :pswitch_6
    new-instance v0, Landroidx/compose/ui/text/q1;

    .line 872
    if-eqz p1, :cond_29

    .line 874
    move-object/from16 v9, p1

    .line 876
    check-cast v9, Ljava/lang/String;

    .line 878
    goto :goto_1a

    .line 879
    :cond_29
    const/4 v9, 0x0

    .line 880
    :goto_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    invoke-direct {v0, v9}, Landroidx/compose/ui/text/q1;-><init>(Ljava/lang/String;)V

    .line 886
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
