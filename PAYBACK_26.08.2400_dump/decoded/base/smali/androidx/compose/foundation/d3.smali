.class public final synthetic Landroidx/compose/foundation/d3;
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
    iput p1, p0, Landroidx/compose/foundation/d3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/d3;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 45
    check-cast p2, Landroidx/compose/material3/k9;

    .line 47
    invoke-virtual {p2}, Landroidx/compose/material3/k9;->c()Landroidx/compose/material3/SheetValue;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0

    .line 60
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p0

    .line 94
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p0

    .line 111
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p0

    .line 128
    and-int/lit8 p2, p0, 0x3

    .line 130
    if-eq p2, v0, :cond_0

    .line 132
    move v1, v2

    .line 133
    :cond_0
    and-int/2addr p0, v2

    .line 134
    move-object v6, p1

    .line 135
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 137
    invoke-virtual {v6, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 143
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x7

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const-wide/16 v4, 0x0

    .line 151
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 158
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/o;

    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p0

    .line 169
    and-int/lit8 p2, p0, 0x3

    .line 171
    if-eq p2, v0, :cond_2

    .line 173
    move v1, v2

    .line 174
    :cond_2
    and-int/2addr p0, v2

    .line 175
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 177
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 183
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 189
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 192
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result p0

    .line 200
    and-int/lit8 p2, p0, 0x3

    .line 202
    if-eq p2, v0, :cond_4

    .line 204
    move v1, v2

    .line 205
    :cond_4
    and-int/2addr p0, v2

    .line 206
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 208
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_5

    .line 214
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 220
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/o;

    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result p0

    .line 231
    and-int/lit8 p2, p0, 0x3

    .line 233
    if-eq p2, v0, :cond_6

    .line 235
    move v1, v2

    .line 236
    :cond_6
    and-int/2addr p0, v2

    .line 237
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 239
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_7

    .line 245
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 251
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    return-object p0

    .line 254
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/o;

    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result p0

    .line 262
    and-int/lit8 p2, p0, 0x3

    .line 264
    if-eq p2, v0, :cond_8

    .line 266
    move v1, v2

    .line 267
    :cond_8
    and-int/2addr p0, v2

    .line 268
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 270
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_9

    .line 276
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 282
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object p0

    .line 285
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/o;

    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 289
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result p0

    .line 293
    and-int/lit8 p2, p0, 0x3

    .line 295
    if-eq p2, v0, :cond_a

    .line 297
    move v1, v2

    .line 298
    :cond_a
    and-int/2addr p0, v2

    .line 299
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 301
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_b

    .line 307
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 313
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object p0

    .line 316
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/o;

    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result p0

    .line 324
    and-int/lit8 p2, p0, 0x3

    .line 326
    if-eq p2, v0, :cond_c

    .line 328
    move v1, v2

    .line 329
    :cond_c
    and-int/2addr p0, v2

    .line 330
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 332
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_d

    .line 338
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 344
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object p0

    .line 347
    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/o;

    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 351
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result p0

    .line 355
    and-int/lit8 p2, p0, 0x3

    .line 357
    if-eq p2, v0, :cond_e

    .line 359
    move v1, v2

    .line 360
    :cond_e
    and-int/2addr p0, v2

    .line 361
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 363
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_f

    .line 369
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 375
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object p0

    .line 378
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/o;

    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 382
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result p0

    .line 386
    and-int/lit8 p2, p0, 0x3

    .line 388
    if-eq p2, v0, :cond_10

    .line 390
    move v1, v2

    .line 391
    :cond_10
    and-int/2addr p0, v2

    .line 392
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 394
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_11

    .line 400
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 406
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object p0

    .line 409
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/o;

    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 413
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result p0

    .line 417
    and-int/lit8 p2, p0, 0x3

    .line 419
    if-eq p2, v0, :cond_12

    .line 421
    move v1, v2

    .line 422
    :cond_12
    and-int/2addr p0, v2

    .line 423
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 425
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_13

    .line 431
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 433
    goto :goto_9

    .line 434
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 437
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    return-object p0

    .line 440
    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/o;

    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 444
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result p0

    .line 448
    and-int/lit8 p2, p0, 0x3

    .line 450
    if-eq p2, v0, :cond_14

    .line 452
    move v1, v2

    .line 453
    :cond_14
    and-int/2addr p0, v2

    .line 454
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 456
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_15

    .line 462
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 464
    goto :goto_a

    .line 465
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 468
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    return-object p0

    .line 471
    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/o;

    .line 473
    check-cast p2, Ljava/lang/Integer;

    .line 475
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 478
    move-result p0

    .line 479
    and-int/lit8 p2, p0, 0x3

    .line 481
    if-eq p2, v0, :cond_16

    .line 483
    move v1, v2

    .line 484
    :cond_16
    and-int/2addr p0, v2

    .line 485
    move-object v8, p1

    .line 486
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 488
    invoke-virtual {v8, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_17

    .line 494
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 496
    sget-object v2, Landroidx/compose/material3/w;->INSTANCE:Landroidx/compose/material3/w;

    .line 498
    const-wide/16 v6, 0x0

    .line 500
    const/high16 v5, 0x30000

    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/w;->a(FFIJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)V

    .line 509
    goto :goto_b

    .line 510
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 513
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    return-object p0

    .line 516
    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/o;

    .line 518
    check-cast p2, Ljava/lang/Integer;

    .line 520
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result p0

    .line 524
    and-int/lit8 p2, p0, 0x3

    .line 526
    if-eq p2, v0, :cond_18

    .line 528
    move v1, v2

    .line 529
    :cond_18
    and-int/2addr p0, v2

    .line 530
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 532
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 535
    move-result p0

    .line 536
    if-eqz p0, :cond_19

    .line 538
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 540
    goto :goto_c

    .line 541
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 544
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 546
    return-object p0

    .line 547
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/o;

    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 551
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result p0

    .line 555
    and-int/lit8 p2, p0, 0x3

    .line 557
    if-eq p2, v0, :cond_1a

    .line 559
    move v1, v2

    .line 560
    :cond_1a
    and-int/2addr p0, v2

    .line 561
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 563
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_1b

    .line 569
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 571
    goto :goto_d

    .line 572
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 575
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 577
    return-object p0

    .line 578
    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/o;

    .line 580
    check-cast p2, Ljava/lang/Integer;

    .line 582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 585
    move-result p0

    .line 586
    and-int/lit8 p2, p0, 0x3

    .line 588
    if-eq p2, v0, :cond_1c

    .line 590
    move v1, v2

    .line 591
    :cond_1c
    and-int/2addr p0, v2

    .line 592
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 594
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_1d

    .line 600
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 602
    goto :goto_e

    .line 603
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 606
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    return-object p0

    .line 609
    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/o;

    .line 611
    check-cast p2, Ljava/lang/Integer;

    .line 613
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 616
    move-result p0

    .line 617
    and-int/lit8 p2, p0, 0x3

    .line 619
    if-eq p2, v0, :cond_1e

    .line 621
    move v1, v2

    .line 622
    :cond_1e
    and-int/2addr p0, v2

    .line 623
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 625
    invoke-virtual {p1, p0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_1f

    .line 631
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 633
    goto :goto_f

    .line 634
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 637
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 639
    return-object p0

    .line 640
    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 642
    check-cast p2, Landroidx/compose/foundation/text/g3;

    .line 644
    invoke-virtual {p2}, Landroidx/compose/foundation/text/g3;->a()F

    .line 647
    move-result p0

    .line 648
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    move-result-object p0

    .line 652
    iget-object p1, p2, Landroidx/compose/foundation/text/g3;->f:Landroidx/compose/runtime/p1;

    .line 654
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 656
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    .line 662
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 664
    if-ne p1, p2, :cond_20

    .line 666
    move v1, v2

    .line 667
    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    move-result-object p1

    .line 671
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 674
    move-result-object p0

    .line 675
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 682
    check-cast p2, Landroidx/compose/foundation/pager/d;

    .line 684
    iget-object p0, p2, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 686
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 689
    move-result p0

    .line 690
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object p0

    .line 694
    iget-object p1, p2, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 696
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 699
    move-result p1

    .line 700
    const/high16 v0, -0x41000000    # -0.5f

    .line 702
    const/high16 v1, 0x3f000000    # 0.5f

    .line 704
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 707
    move-result p1

    .line 708
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/d;->m()I

    .line 715
    move-result p2

    .line 716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object p2

    .line 720
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 723
    move-result-object p0

    .line 724
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 731
    check-cast p2, Landroidx/compose/foundation/lazy/layout/a2;

    .line 733
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/a2;->b()Ljava/util/Map;

    .line 736
    move-result-object p0

    .line 737
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_21

    .line 743
    const/4 p0, 0x0

    .line 744
    :cond_21
    return-object p0

    .line 745
    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 747
    check-cast p2, Landroidx/compose/foundation/lazy/grid/i0;

    .line 749
    iget-object p0, p2, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 751
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/x;->a()I

    .line 754
    move-result p0

    .line 755
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object p0

    .line 759
    iget-object p1, p2, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 761
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/x;->b()I

    .line 764
    move-result p1

    .line 765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object p1

    .line 769
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 772
    move-result-object p0

    .line 773
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 776
    move-result-object p0

    .line 777
    return-object p0

    .line 778
    :pswitch_1a
    check-cast p1, Landroidx/compose/foundation/lazy/grid/a0;

    .line 780
    check-cast p2, Ljava/lang/Integer;

    .line 782
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 785
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 788
    move-result-wide p0

    .line 789
    new-instance p2, Landroidx/compose/foundation/lazy/grid/d;

    .line 791
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 794
    return-object p2

    .line 795
    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 797
    check-cast p2, Landroidx/compose/foundation/lazy/e0;

    .line 799
    iget-object p0, p2, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 801
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 804
    move-result p0

    .line 805
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object p0

    .line 809
    iget-object p1, p2, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 811
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/v;->b()I

    .line 814
    move-result p1

    .line 815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object p1

    .line 819
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 822
    move-result-object p0

    .line 823
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    move-result-object p0

    .line 827
    return-object p0

    .line 828
    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 830
    check-cast p2, Landroidx/compose/foundation/g3;

    .line 832
    invoke-virtual {p2}, Landroidx/compose/foundation/g3;->f()I

    .line 835
    move-result p0

    .line 836
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object p0

    .line 840
    return-object p0

    .line 6
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
