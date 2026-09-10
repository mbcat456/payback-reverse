.class public final synthetic Landroidx/compose/foundation/text/contextmenu/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/a;->a:I

    .line 3
    const/16 v0, 0x492

    .line 5
    const/16 v1, 0x80

    .line 7
    const/16 v2, 0x100

    .line 9
    const/16 v3, 0x10

    .line 11
    const/16 v4, 0x20

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 17
    const/16 v8, 0x400

    .line 19
    const/4 v9, 0x6

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 28
    move-object/from16 p0, p2

    .line 30
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 32
    move-object/from16 p0, p3

    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    move-object/from16 v0, p4

    .line 38
    check-cast v0, Landroidx/compose/runtime/o;

    .line 40
    move-object/from16 v1, p5

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    and-int/lit16 p0, v1, 0x401

    .line 53
    if-eq p0, v8, :cond_0

    .line 55
    move v10, v11

    .line 56
    :cond_0
    and-int/lit8 p0, v1, 0x1

    .line 58
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 60
    invoke-virtual {v0, p0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 68
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 70
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 72
    invoke-virtual {p0, v1}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 75
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->c:J

    .line 82
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v0, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :pswitch_0
    move-object p0, p1

    .line 97
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 99
    move-object/from16 p0, p2

    .line 101
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 103
    move-object/from16 p0, p3

    .line 105
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 107
    move-object/from16 v0, p4

    .line 109
    check-cast v0, Landroidx/compose/runtime/o;

    .line 111
    move-object/from16 v1, p5

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    and-int/lit16 p0, v1, 0x401

    .line 124
    if-eq p0, v8, :cond_2

    .line 126
    move v10, v11

    .line 127
    :cond_2
    and-int/lit8 p0, v1, 0x1

    .line 129
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 131
    invoke-virtual {v0, p0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 137
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 139
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 141
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 143
    invoke-virtual {p0, v1}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 146
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->c:J

    .line 153
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v0, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p0

    .line 167
    :pswitch_1
    move-object p0, p1

    .line 168
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 170
    move-object/from16 p0, p2

    .line 172
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 174
    move-object/from16 p0, p3

    .line 176
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 178
    move-object/from16 v0, p4

    .line 180
    check-cast v0, Landroidx/compose/runtime/o;

    .line 182
    move-object/from16 v1, p5

    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    and-int/lit16 p0, v1, 0x401

    .line 195
    if-eq p0, v8, :cond_4

    .line 197
    move v10, v11

    .line 198
    :cond_4
    and-int/lit8 p0, v1, 0x1

    .line 200
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 202
    invoke-virtual {v0, p0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_5

    .line 208
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 210
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 212
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 214
    invoke-virtual {p0, v1}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 217
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->c:J

    .line 224
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v0, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 235
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p0

    .line 238
    :pswitch_2
    move-object p0, p1

    .line 239
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 241
    move-object/from16 v7, p2

    .line 243
    check-cast v7, Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 245
    move-object/from16 v8, p3

    .line 247
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 249
    move-object/from16 v9, p4

    .line 251
    check-cast v9, Landroidx/compose/runtime/o;

    .line 253
    move-object/from16 v12, p5

    .line 255
    check-cast v12, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v12

    .line 261
    and-int/lit8 v13, v12, 0x6

    .line 263
    if-nez v13, :cond_8

    .line 265
    and-int/lit8 v13, v12, 0x8

    .line 267
    if-nez v13, :cond_6

    .line 269
    move-object v13, v9

    .line 270
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 272
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 275
    move-result v13

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object v13, v9

    .line 278
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 280
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 283
    move-result v13

    .line 284
    :goto_3
    if-eqz v13, :cond_7

    .line 286
    move v5, v6

    .line 287
    :cond_7
    or-int/2addr v5, v12

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move v5, v12

    .line 290
    :goto_4
    and-int/lit8 v6, v12, 0x30

    .line 292
    if-nez v6, :cond_b

    .line 294
    and-int/lit8 v6, v12, 0x40

    .line 296
    if-nez v6, :cond_9

    .line 298
    move-object v6, v9

    .line 299
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 301
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 304
    move-result v6

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move-object v6, v9

    .line 307
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 309
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    :goto_5
    if-eqz v6, :cond_a

    .line 315
    move v3, v4

    .line 316
    :cond_a
    or-int/2addr v5, v3

    .line 317
    :cond_b
    and-int/lit16 v3, v12, 0x180

    .line 319
    if-nez v3, :cond_d

    .line 321
    move-object v3, v9

    .line 322
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 324
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_c

    .line 330
    move v1, v2

    .line 331
    :cond_c
    or-int/2addr v5, v1

    .line 332
    :cond_d
    and-int/lit16 v1, v5, 0x493

    .line 334
    if-eq v1, v0, :cond_e

    .line 336
    move v10, v11

    .line 337
    :cond_e
    and-int/lit8 v0, v5, 0x1

    .line 339
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 341
    invoke-virtual {v9, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 347
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 349
    and-int/lit16 v0, v5, 0x3fe

    .line 351
    invoke-static {p0, v7, v8, v9, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;->c(Landroidx/compose/foundation/text/contextmenu/data/h;Landroidx/compose/foundation/text/contextmenu/provider/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 354
    goto :goto_6

    .line 355
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 358
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    return-object p0

    .line 361
    :pswitch_3
    move-object p0, p1

    .line 362
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 364
    move-object/from16 v7, p2

    .line 366
    check-cast v7, Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 368
    move-object/from16 v8, p3

    .line 370
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 372
    move-object/from16 v9, p4

    .line 374
    check-cast v9, Landroidx/compose/runtime/o;

    .line 376
    move-object/from16 v12, p5

    .line 378
    check-cast v12, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v12

    .line 384
    and-int/lit8 v13, v12, 0x6

    .line 386
    if-nez v13, :cond_12

    .line 388
    and-int/lit8 v13, v12, 0x8

    .line 390
    if-nez v13, :cond_10

    .line 392
    move-object v13, v9

    .line 393
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 395
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 398
    move-result v13

    .line 399
    goto :goto_7

    .line 400
    :cond_10
    move-object v13, v9

    .line 401
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 403
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 406
    move-result v13

    .line 407
    :goto_7
    if-eqz v13, :cond_11

    .line 409
    move v5, v6

    .line 410
    :cond_11
    or-int/2addr v5, v12

    .line 411
    goto :goto_8

    .line 412
    :cond_12
    move v5, v12

    .line 413
    :goto_8
    and-int/lit8 v6, v12, 0x30

    .line 415
    if-nez v6, :cond_15

    .line 417
    and-int/lit8 v6, v12, 0x40

    .line 419
    if-nez v6, :cond_13

    .line 421
    move-object v6, v9

    .line 422
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 424
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 427
    move-result v6

    .line 428
    goto :goto_9

    .line 429
    :cond_13
    move-object v6, v9

    .line 430
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 432
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 435
    move-result v6

    .line 436
    :goto_9
    if-eqz v6, :cond_14

    .line 438
    move v3, v4

    .line 439
    :cond_14
    or-int/2addr v5, v3

    .line 440
    :cond_15
    and-int/lit16 v3, v12, 0x180

    .line 442
    if-nez v3, :cond_17

    .line 444
    move-object v3, v9

    .line 445
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 447
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_16

    .line 453
    move v1, v2

    .line 454
    :cond_16
    or-int/2addr v5, v1

    .line 455
    :cond_17
    and-int/lit16 v1, v5, 0x493

    .line 457
    if-eq v1, v0, :cond_18

    .line 459
    move v10, v11

    .line 460
    :cond_18
    and-int/lit8 v0, v5, 0x1

    .line 462
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 464
    invoke-virtual {v9, v0, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_19

    .line 470
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 472
    and-int/lit16 v0, v5, 0x3fe

    .line 474
    invoke-static {p0, v7, v8, v9, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;->c(Landroidx/compose/foundation/text/contextmenu/data/h;Landroidx/compose/foundation/text/contextmenu/provider/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 477
    goto :goto_a

    .line 478
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 481
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    return-object p0

    .line 484
    :pswitch_4
    move-object p0, p1

    .line 485
    check-cast p0, Landroid/content/Context;

    .line 487
    move-object/from16 v0, p2

    .line 489
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 491
    move-object/from16 v1, p3

    .line 493
    check-cast v1, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v1

    .line 499
    move-object/from16 v2, p4

    .line 501
    check-cast v2, Ljava/lang/CharSequence;

    .line 503
    move-object/from16 v3, p5

    .line 505
    check-cast v3, Landroidx/compose/ui/text/l1;

    .line 507
    iget-wide v4, v3, Landroidx/compose/ui/text/l1;->a:J

    .line 509
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 512
    move-result v4

    .line 513
    iget-wide v5, v3, Landroidx/compose/ui/text/l1;->a:J

    .line 515
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 518
    move-result v3

    .line 519
    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/b;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/b;

    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    new-instance v3, Landroid/content/Intent;

    .line 534
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 537
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 539
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    move-result-object v3

    .line 543
    const-string v4, "text/plain"

    .line 545
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    move-result-object v3

    .line 549
    const-string v4, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 551
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 557
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 559
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    move-result-object v0

    .line 565
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 573
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    return-object p0

    .line 22
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
