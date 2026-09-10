.class public final synthetic Landroidx/compose/material/a1;
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
    iput p1, p0, Landroidx/compose/material/a1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material/a1;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

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
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->k(I)I

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
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->a(I)I

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
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p0

    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p0

    .line 68
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 79
    check-cast p2, Landroidx/compose/material/m5;

    .line 81
    iget-object p0, p2, Landroidx/compose/material/m5;->c:Landroidx/compose/runtime/p1;

    .line 83
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p2, Ljava/lang/Float;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/o;

    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p0

    .line 114
    and-int/lit8 p2, p0, 0x3

    .line 116
    if-eq p2, v0, :cond_0

    .line 118
    move v2, v1

    .line 119
    :cond_0
    and-int/2addr p0, v1

    .line 120
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 122
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_1

    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0

    .line 134
    :cond_1
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0

    .line 138
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p0

    .line 146
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p0

    .line 163
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result p0

    .line 180
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/layout/c1;

    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result p0

    .line 197
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/o;

    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p0

    .line 214
    and-int/lit8 p2, p0, 0x3

    .line 216
    if-eq p2, v0, :cond_2

    .line 218
    move p2, v1

    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move p2, v2

    .line 221
    :goto_0
    and-int/2addr p0, v1

    .line 222
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 224
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_6

    .line 230
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 232
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 234
    const/high16 p2, 0x42600000    # 56.0f

    .line 236
    invoke-static {p0, p2, p2}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 239
    move-result-object p0

    .line 240
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object p2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 247
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 258
    move-result-object v3

    .line 259
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 262
    move-result-object p0

    .line 263
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 270
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 273
    iget-boolean v5, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 275
    if-eqz v5, :cond_3

    .line 277
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 284
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 286
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 289
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 291
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 294
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 296
    iget-boolean v3, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 298
    if-nez v3, :cond_4

    .line 300
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v4

    .line 308
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_5

    .line 314
    :cond_4
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 317
    :cond_5
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 319
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 322
    sget-object p0, Lde/payback/app/main/ui/a;->a:Landroidx/compose/runtime/internal/e;

    .line 324
    invoke-static {v2, p0, p1, v1}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 331
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    return-object p0

    .line 334
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/o;

    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result p0

    .line 342
    and-int/lit8 p2, p0, 0x3

    .line 344
    if-eq p2, v0, :cond_7

    .line 346
    move v2, v1

    .line 347
    :cond_7
    and-int/2addr p0, v1

    .line 348
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 350
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_8

    .line 356
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 358
    sget-object p0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {p1}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 366
    move-result-object p0

    .line 367
    iget-object p0, p0, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    .line 369
    new-instance p2, Landroidx/compose/material/a1;

    .line 371
    const/16 v0, 0x8

    .line 373
    invoke-direct {p2, v0}, Landroidx/compose/material/a1;-><init>(I)V

    .line 376
    const v0, -0x64827d25

    .line 379
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 382
    move-result-object p2

    .line 383
    const/16 v0, 0x30

    .line 385
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/material/v6;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 388
    goto :goto_3

    .line 389
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 392
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    return-object p0

    .line 395
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 397
    check-cast p2, Landroidx/compose/material/b2;

    .line 399
    iget-object p0, p2, Landroidx/compose/material/b2;->a:Landroidx/compose/material/d0;

    .line 401
    iget-object p0, p0, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/p1;

    .line 403
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 405
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Landroidx/compose/material/DrawerValue;

    .line 411
    return-object p0

    .line 412
    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/o;

    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result p0

    .line 420
    and-int/lit8 p2, p0, 0x3

    .line 422
    if-eq p2, v0, :cond_9

    .line 424
    move v2, v1

    .line 425
    :cond_9
    and-int/2addr p0, v1

    .line 426
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 428
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_a

    .line 434
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 436
    goto :goto_4

    .line 437
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 440
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    return-object p0

    .line 443
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/o;

    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result p0

    .line 451
    and-int/lit8 p2, p0, 0x3

    .line 453
    if-eq p2, v0, :cond_b

    .line 455
    move v2, v1

    .line 456
    :cond_b
    and-int/2addr p0, v1

    .line 457
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 459
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_c

    .line 465
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 467
    goto :goto_5

    .line 468
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 471
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    return-object p0

    .line 474
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/o;

    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 478
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result p0

    .line 482
    and-int/lit8 p2, p0, 0x3

    .line 484
    if-eq p2, v0, :cond_d

    .line 486
    move v2, v1

    .line 487
    :cond_d
    and-int/2addr p0, v1

    .line 488
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 490
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 493
    move-result p0

    .line 494
    if-eqz p0, :cond_e

    .line 496
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 498
    goto :goto_6

    .line 499
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 502
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    return-object p0

    .line 505
    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/o;

    .line 507
    check-cast p2, Ljava/lang/Integer;

    .line 509
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result p0

    .line 513
    and-int/lit8 p2, p0, 0x3

    .line 515
    if-eq p2, v0, :cond_f

    .line 517
    move v2, v1

    .line 518
    :cond_f
    and-int/2addr p0, v1

    .line 519
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 521
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 524
    move-result p0

    .line 525
    if-eqz p0, :cond_10

    .line 527
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 529
    goto :goto_7

    .line 530
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 533
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 535
    return-object p0

    .line 536
    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/o;

    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 540
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result p0

    .line 544
    and-int/lit8 p2, p0, 0x3

    .line 546
    if-eq p2, v0, :cond_11

    .line 548
    move v2, v1

    .line 549
    :cond_11
    and-int/2addr p0, v1

    .line 550
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 552
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 555
    move-result p0

    .line 556
    if-eqz p0, :cond_12

    .line 558
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 560
    goto :goto_8

    .line 561
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 564
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    return-object p0

    .line 567
    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/o;

    .line 569
    check-cast p2, Ljava/lang/Integer;

    .line 571
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 574
    move-result p0

    .line 575
    and-int/lit8 p2, p0, 0x3

    .line 577
    if-eq p2, v0, :cond_13

    .line 579
    move v2, v1

    .line 580
    :cond_13
    and-int/2addr p0, v1

    .line 581
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 583
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_14

    .line 589
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 591
    goto :goto_9

    .line 592
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 595
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
