.class public final synthetic Landroidx/compose/ui/text/n0;
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
    iput p1, p0, Landroidx/compose/ui/text/n0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/n0;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    new-instance p0, Landroidx/compose/ui/text/r1;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0, v3}, Landroidx/compose/ui/text/r1;-><init>(Ljava/lang/String;)V

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    new-instance p1, Landroidx/compose/ui/text/style/s;

    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/s;-><init>(I)V

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    new-instance p1, Landroidx/compose/ui/text/style/u;

    .line 51
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/u;-><init>(I)V

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Landroidx/compose/ui/text/style/p;->a(F)V

    .line 67
    new-instance p1, Landroidx/compose/ui/text/style/p;

    .line 69
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/p;-><init>(F)V

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    check-cast p1, Ljava/util/List;

    .line 78
    new-instance p0, Landroidx/compose/ui/text/style/v;

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    .line 86
    sget-object v2, Landroidx/compose/ui/text/u0;->D:Landroidx/compose/ui/text/s0;

    .line 88
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    if-eqz v0, :cond_1

    .line 95
    iget-object v2, v2, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/compose/ui/text/style/p;

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v3

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget v0, v0, Landroidx/compose/ui/text/style/p;->a:F

    .line 110
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Landroidx/compose/ui/text/u0;->E:Landroidx/compose/ui/text/s0;

    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    if-eqz v2, :cond_2

    .line 121
    iget-object v4, v4, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/ui/text/style/u;

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v2, v3

    .line 131
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v2, v2, Landroidx/compose/ui/text/style/u;->a:I

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    sget-object v1, Landroidx/compose/ui/text/u0;->F:Landroidx/compose/ui/text/s0;

    .line 142
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    if-eqz p1, :cond_3

    .line 147
    iget-object v1, v1, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, Landroidx/compose/ui/text/style/s;

    .line 156
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget p1, v3, Landroidx/compose/ui/text/style/s;->a:I

    .line 161
    invoke-direct {p0, v2, v0, p1}, Landroidx/compose/ui/text/style/v;-><init>(IFI)V

    .line 164
    return-object p0

    .line 165
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    check-cast p1, Ljava/util/List;

    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_4

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object p0, v3

    .line 180
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Landroidx/compose/ui/text/u0;->j:Landroidx/cardview/widget/a;

    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    if-eqz p1, :cond_6

    .line 200
    iget-object v0, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 202
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 204
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    move-object v3, p1

    .line 209
    check-cast v3, Landroidx/compose/ui/text/g1;

    .line 211
    :cond_6
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/v;

    .line 213
    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/text/v;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/g1;)V

    .line 216
    return-object p1

    .line 217
    :pswitch_5
    new-instance p0, Landroidx/compose/ui/text/intl/c;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 224
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    const-string v2, "und"

    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 240
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    const-string v3, "The language tag "

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 264
    :cond_7
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/intl/c;-><init>(Ljava/util/Locale;)V

    .line 267
    return-object p0

    .line 268
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    check-cast p1, Ljava/util/List;

    .line 273
    new-instance p0, Ljava/util/ArrayList;

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 278
    move-result v0

    .line 279
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 285
    move-result v0

    .line 286
    :goto_4
    if-ge v2, v0, :cond_a

    .line 288
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    sget-object v4, Landroidx/compose/ui/text/u0;->B:Landroidx/cardview/widget/a;

    .line 294
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_9

    .line 302
    :cond_8
    move-object v1, v3

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    if-eqz v1, :cond_8

    .line 306
    iget-object v4, v4, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 308
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 310
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/compose/ui/text/intl/c;

    .line 316
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    new-instance p1, Landroidx/compose/ui/text/intl/e;

    .line 327
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/intl/e;-><init>(Ljava/util/List;)V

    .line 330
    return-object p1

    .line 331
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_b

    .line 339
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    new-instance p0, Landroidx/compose/ui/geometry/e;

    .line 346
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 351
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    check-cast p1, Ljava/util/List;

    .line 360
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    if-eqz p0, :cond_c

    .line 366
    check-cast p0, Ljava/lang/Float;

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    move-object p0, v3

    .line 370
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 376
    move-result p0

    .line 377
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_d

    .line 383
    move-object v3, p1

    .line 384
    check-cast v3, Ljava/lang/Float;

    .line 386
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 392
    move-result p1

    .line 393
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    move-result p0

    .line 397
    int-to-long v0, p0

    .line 398
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    move-result p0

    .line 402
    int-to-long p0, p0

    .line 403
    const/16 v2, 0x20

    .line 405
    shl-long/2addr v0, v2

    .line 406
    const-wide v2, 0xffffffffL

    .line 411
    and-long/2addr p0, v2

    .line 412
    or-long/2addr p0, v0

    .line 413
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 415
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 418
    move-object p0, v0

    .line 419
    :goto_7
    return-object p0

    .line 420
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object p0

    .line 424
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_e

    .line 430
    sget-object p0, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    new-instance p0, Landroidx/compose/ui/unit/x;

    .line 437
    const-wide v0, 0x200000000L

    .line 442
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/x;-><init>(J)V

    .line 445
    goto :goto_8

    .line 446
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object p0

    .line 450
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_f

    .line 456
    sget-object p0, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    new-instance p0, Landroidx/compose/ui/unit/x;

    .line 463
    const-wide v0, 0x100000000L

    .line 468
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/x;-><init>(J)V

    .line 471
    goto :goto_8

    .line 472
    :cond_f
    sget-object p0, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    new-instance p0, Landroidx/compose/ui/unit/x;

    .line 479
    const-wide/16 v0, 0x0

    .line 481
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/x;-><init>(J)V

    .line 484
    :goto_8
    return-object p0

    .line 485
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_10

    .line 493
    sget-object p0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    sget-wide p0, Landroidx/compose/ui/unit/v;->c:J

    .line 500
    new-instance v0, Landroidx/compose/ui/unit/v;

    .line 502
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/v;-><init>(J)V

    .line 505
    goto :goto_a

    .line 506
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    check-cast p1, Ljava/util/List;

    .line 511
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_11

    .line 517
    check-cast v0, Ljava/lang/Float;

    .line 519
    goto :goto_9

    .line 520
    :cond_11
    move-object v0, v3

    .line 521
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 527
    move-result v0

    .line 528
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object p1

    .line 532
    sget-object v1, Landroidx/compose/ui/text/u0;->y:Landroidx/compose/ui/text/s0;

    .line 534
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    if-eqz p1, :cond_12

    .line 539
    iget-object p0, v1, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 541
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object p0

    .line 545
    move-object v3, p0

    .line 546
    check-cast v3, Landroidx/compose/ui/unit/x;

    .line 548
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    iget-wide p0, v3, Landroidx/compose/ui/unit/x;->a:J

    .line 553
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 556
    move-result-wide p0

    .line 557
    new-instance v0, Landroidx/compose/ui/unit/v;

    .line 559
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/v;-><init>(J)V

    .line 562
    :goto_a
    return-object v0

    .line 563
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    check-cast p1, Ljava/lang/Integer;

    .line 568
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 571
    move-result p0

    .line 572
    new-instance p1, Landroidx/compose/ui/text/font/b0;

    .line 574
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/b0;-><init>(I)V

    .line 577
    return-object p1

    .line 578
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    check-cast p1, Ljava/lang/Integer;

    .line 583
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 586
    move-result p0

    .line 587
    new-instance p1, Landroidx/compose/ui/text/font/z;

    .line 589
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    .line 592
    return-object p1

    .line 593
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    check-cast p1, Ljava/util/List;

    .line 598
    new-instance p0, Ljava/util/ArrayList;

    .line 600
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 603
    move-result v0

    .line 604
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 610
    move-result v0

    .line 611
    :goto_b
    if-ge v2, v0, :cond_15

    .line 613
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    sget-object v4, Landroidx/compose/ui/text/u0;->c:Landroidx/cardview/widget/a;

    .line 619
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_14

    .line 627
    :cond_13
    move-object v1, v3

    .line 628
    goto :goto_c

    .line 629
    :cond_14
    if-eqz v1, :cond_13

    .line 631
    iget-object v4, v4, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 633
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 635
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 641
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 649
    goto :goto_b

    .line 650
    :cond_15
    return-object p0

    .line 651
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    check-cast p1, Ljava/lang/Integer;

    .line 656
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result p0

    .line 660
    new-instance p1, Landroidx/compose/ui/text/style/f;

    .line 662
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    .line 665
    return-object p1

    .line 666
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    check-cast p1, Ljava/lang/Integer;

    .line 671
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result p0

    .line 675
    new-instance p1, Landroidx/compose/ui/text/style/b0;

    .line 677
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/b0;-><init>(I)V

    .line 680
    return-object p1

    .line 681
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    check-cast p1, Ljava/util/List;

    .line 686
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    move-result-object p0

    .line 690
    if-eqz p0, :cond_16

    .line 692
    check-cast p0, Ljava/lang/String;

    .line 694
    goto :goto_d

    .line 695
    :cond_16
    move-object p0, v3

    .line 696
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object p1

    .line 703
    sget-object v0, Landroidx/compose/ui/text/u0;->j:Landroidx/cardview/widget/a;

    .line 705
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_18

    .line 713
    :cond_17
    move-object p1, v3

    .line 714
    goto :goto_e

    .line 715
    :cond_18
    if-eqz p1, :cond_17

    .line 717
    iget-object v0, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 719
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 721
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Landroidx/compose/ui/text/g1;

    .line 727
    :goto_e
    new-instance v0, Landroidx/compose/ui/text/w;

    .line 729
    invoke-direct {v0, p0, p1, v3}, Landroidx/compose/ui/text/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/g1;Lcom/google/firebase/messaging/o;)V

    .line 732
    return-object v0

    .line 733
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    check-cast p1, Ljava/lang/Integer;

    .line 738
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 741
    move-result p0

    .line 742
    new-instance p1, Landroidx/compose/ui/text/style/x;

    .line 744
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 747
    return-object p1

    .line 748
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    check-cast p1, Ljava/util/List;

    .line 753
    new-instance v5, Landroidx/compose/ui/graphics/c2;

    .line 755
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object p0

    .line 759
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 761
    sget-object v0, Landroidx/compose/ui/text/u0;->r:Landroidx/compose/ui/text/s0;

    .line 763
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    if-eqz p0, :cond_19

    .line 770
    iget-object v0, v0, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 772
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object p0

    .line 776
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 778
    goto :goto_f

    .line 779
    :cond_19
    move-object p0, v3

    .line 780
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    iget-wide v7, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 785
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object p0

    .line 789
    sget-object v0, Landroidx/compose/ui/text/u0;->z:Landroidx/compose/ui/text/s0;

    .line 791
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    if-eqz p0, :cond_1a

    .line 796
    iget-object v0, v0, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 798
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object p0

    .line 802
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 804
    goto :goto_10

    .line 805
    :cond_1a
    move-object p0, v3

    .line 806
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    iget-wide v9, p0, Landroidx/compose/ui/geometry/e;->a:J

    .line 811
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object p0

    .line 815
    if-eqz p0, :cond_1b

    .line 817
    move-object v3, p0

    .line 818
    check-cast v3, Ljava/lang/Float;

    .line 820
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 826
    move-result v6

    .line 827
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/c2;-><init>(FJJ)V

    .line 830
    return-object v5

    .line 831
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    check-cast p1, Ljava/util/List;

    .line 836
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object p0

    .line 840
    if-eqz p0, :cond_1c

    .line 842
    check-cast p0, Ljava/lang/Integer;

    .line 844
    goto :goto_11

    .line 845
    :cond_1c
    move-object p0, v3

    .line 846
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 852
    move-result p0

    .line 853
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    move-result-object p1

    .line 857
    if-eqz p1, :cond_1d

    .line 859
    move-object v3, p1

    .line 860
    check-cast v3, Ljava/lang/Integer;

    .line 862
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 868
    move-result p1

    .line 869
    invoke-static {p0, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 872
    move-result-wide p0

    .line 873
    new-instance v0, Landroidx/compose/ui/text/l1;

    .line 875
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 878
    return-object v0

    .line 879
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    check-cast p1, Ljava/lang/Float;

    .line 884
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 887
    move-result p0

    .line 888
    new-instance p1, Landroidx/compose/ui/text/style/b;

    .line 890
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    .line 893
    return-object p1

    .line 894
    :pswitch_14
    new-instance p0, Landroidx/compose/ui/text/font/g0;

    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    check-cast p1, Ljava/lang/Integer;

    .line 901
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 904
    move-result p1

    .line 905
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 908
    return-object p0

    .line 909
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    check-cast p1, Ljava/util/List;

    .line 914
    new-instance p0, Landroidx/compose/ui/text/style/i0;

    .line 916
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 922
    sget-object v1, Landroidx/compose/ui/text/u0;->x:Landroidx/compose/ui/text/s0;

    .line 924
    iget-object v1, v1, Landroidx/compose/ui/text/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 926
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    if-eqz v0, :cond_1e

    .line 933
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Landroidx/compose/ui/unit/v;

    .line 939
    goto :goto_12

    .line 940
    :cond_1e
    move-object v0, v3

    .line 941
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    iget-wide v5, v0, Landroidx/compose/ui/unit/v;->a:J

    .line 946
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    move-result-object p1

    .line 950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    if-eqz p1, :cond_1f

    .line 955
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    move-result-object p1

    .line 959
    move-object v3, p1

    .line 960
    check-cast v3, Landroidx/compose/ui/unit/v;

    .line 962
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    iget-wide v0, v3, Landroidx/compose/ui/unit/v;->a:J

    .line 967
    invoke-direct {p0, v5, v6, v0, v1}, Landroidx/compose/ui/text/style/i0;-><init>(JJ)V

    .line 970
    return-object p0

    .line 971
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    check-cast p1, Ljava/util/List;

    .line 976
    new-instance p0, Landroidx/compose/ui/text/style/g0;

    .line 978
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/lang/Number;

    .line 984
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 987
    move-result v0

    .line 988
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    move-result-object p1

    .line 992
    check-cast p1, Ljava/lang/Number;

    .line 994
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 997
    move-result p1

    .line 998
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/style/g0;-><init>(FF)V

    .line 1001
    return-object p0

    .line 1002
    :pswitch_17
    new-instance p0, Landroidx/compose/ui/text/style/z;

    .line 1004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    check-cast p1, Ljava/lang/Integer;

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1012
    move-result p1

    .line 1013
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/style/z;-><init>(I)V

    .line 1016
    return-object p0

    .line 1017
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    check-cast p1, Ljava/util/List;

    .line 1022
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    move-result-object p0

    .line 1026
    sget-object v0, Landroidx/compose/ui/text/u0;->b:Landroidx/cardview/widget/a;

    .line 1028
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1030
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_21

    .line 1036
    :cond_20
    move-object p0, v3

    .line 1037
    goto :goto_13

    .line 1038
    :cond_21
    if-eqz p0, :cond_20

    .line 1040
    iget-object v0, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1042
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1044
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    move-result-object p0

    .line 1048
    check-cast p0, Ljava/util/List;

    .line 1050
    :goto_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object p1

    .line 1054
    if-eqz p1, :cond_22

    .line 1056
    move-object v3, p1

    .line 1057
    check-cast v3, Ljava/lang/String;

    .line 1059
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    new-instance p1, Landroidx/compose/ui/text/h;

    .line 1064
    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/text/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1067
    return-object p1

    .line 1068
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    check-cast p1, Ljava/util/List;

    .line 1073
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    move-result-object p0

    .line 1077
    sget-object v2, Landroidx/compose/ui/text/u0;->i:Landroidx/cardview/widget/a;

    .line 1079
    iget-object v2, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1081
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1083
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    invoke-static {p0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_24

    .line 1091
    :cond_23
    move-object p0, v3

    .line 1092
    goto :goto_14

    .line 1093
    :cond_24
    if-eqz p0, :cond_23

    .line 1095
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    move-result-object p0

    .line 1099
    check-cast p0, Landroidx/compose/ui/text/v0;

    .line 1101
    :goto_14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    move-result-object v4

    .line 1105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_26

    .line 1111
    :cond_25
    move-object v4, v3

    .line 1112
    goto :goto_15

    .line 1113
    :cond_26
    if-eqz v4, :cond_25

    .line 1115
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Landroidx/compose/ui/text/v0;

    .line 1121
    :goto_15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_28

    .line 1131
    :cond_27
    move-object v1, v3

    .line 1132
    goto :goto_16

    .line 1133
    :cond_28
    if-eqz v1, :cond_27

    .line 1135
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Landroidx/compose/ui/text/v0;

    .line 1141
    :goto_16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    move-result-object p1

    .line 1145
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_29

    .line 1151
    goto :goto_17

    .line 1152
    :cond_29
    if-eqz p1, :cond_2a

    .line 1154
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    move-result-object p1

    .line 1158
    move-object v3, p1

    .line 1159
    check-cast v3, Landroidx/compose/ui/text/v0;

    .line 1161
    :cond_2a
    :goto_17
    new-instance p1, Landroidx/compose/ui/text/g1;

    .line 1163
    invoke-direct {p1, p0, v4, v1, v3}, Landroidx/compose/ui/text/g1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;)V

    .line 1166
    return-object p1

    .line 1167
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/text/b0;

    .line 1169
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1171
    const-string v0, "["

    .line 1173
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    iget v0, p1, Landroidx/compose/ui/text/b0;->b:I

    .line 1178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    const-string v0, ", "

    .line 1183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    iget p1, p1, Landroidx/compose/ui/text/b0;->c:I

    .line 1188
    const/16 v0, 0x29

    .line 1190
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1193
    move-result-object p0

    .line 1194
    return-object p0

    .line 1195
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 1197
    instance-of p0, p1, Landroidx/compose/ui/text/f0;

    .line 1199
    xor-int/2addr p0, v4

    .line 1200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    move-result-object p0

    .line 1204
    return-object p0

    .line 1205
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    check-cast p1, Ljava/util/List;

    .line 1210
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    move-result-object p0

    .line 1214
    if-eqz p0, :cond_2b

    .line 1216
    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    .line 1218
    goto :goto_18

    .line 1219
    :cond_2b
    move-object p0, v3

    .line 1220
    :goto_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    if-eqz v1, :cond_2c

    .line 1229
    check-cast v1, Ljava/lang/Integer;

    .line 1231
    goto :goto_19

    .line 1232
    :cond_2c
    move-object v1, v3

    .line 1233
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1239
    move-result v1

    .line 1240
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    move-result-object v0

    .line 1244
    if-eqz v0, :cond_2d

    .line 1246
    check-cast v0, Ljava/lang/Integer;

    .line 1248
    goto :goto_1a

    .line 1249
    :cond_2d
    move-object v0, v3

    .line 1250
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1256
    move-result v0

    .line 1257
    const/4 v2, 0x4

    .line 1258
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    move-result-object v2

    .line 1262
    if-eqz v2, :cond_2e

    .line 1264
    check-cast v2, Ljava/lang/String;

    .line 1266
    goto :goto_1b

    .line 1267
    :cond_2e
    move-object v2, v3

    .line 1268
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    sget-object v5, Landroidx/compose/ui/text/t0;->$EnumSwitchMapping$0:[I

    .line 1273
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1276
    move-result p0

    .line 1277
    aget p0, v5, p0

    .line 1279
    packed-switch p0, :pswitch_data_1

    .line 1282
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1285
    goto/16 :goto_23

    .line 1287
    :pswitch_1d
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    move-result-object p0

    .line 1291
    if-eqz p0, :cond_2f

    .line 1293
    move-object v3, p0

    .line 1294
    check-cast v3, Ljava/lang/String;

    .line 1296
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    new-instance p0, Landroidx/compose/ui/text/g;

    .line 1301
    new-instance p1, Landroidx/compose/ui/text/x0;

    .line 1303
    invoke-direct {p1, v3}, Landroidx/compose/ui/text/x0;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-direct {p0, v2, v1, v0, p1}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1309
    :goto_1c
    move-object v3, p0

    .line 1310
    goto/16 :goto_23

    .line 1312
    :pswitch_1e
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    move-result-object p0

    .line 1316
    sget-object p1, Landroidx/compose/ui/text/u0;->g:Landroidx/cardview/widget/a;

    .line 1318
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1320
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_30

    .line 1326
    goto :goto_1d

    .line 1327
    :cond_30
    if-eqz p0, :cond_31

    .line 1329
    iget-object p1, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1331
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1333
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    move-result-object p0

    .line 1337
    move-object v3, p0

    .line 1338
    check-cast v3, Landroidx/compose/ui/text/v;

    .line 1340
    :cond_31
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    new-instance p0, Landroidx/compose/ui/text/g;

    .line 1345
    invoke-direct {p0, v2, v1, v0, v3}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1348
    goto :goto_1c

    .line 1349
    :pswitch_1f
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    move-result-object p0

    .line 1353
    sget-object p1, Landroidx/compose/ui/text/u0;->f:Landroidx/cardview/widget/a;

    .line 1355
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1357
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_32

    .line 1363
    goto :goto_1e

    .line 1364
    :cond_32
    if-eqz p0, :cond_33

    .line 1366
    iget-object p1, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1368
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1370
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    move-result-object p0

    .line 1374
    move-object v3, p0

    .line 1375
    check-cast v3, Landroidx/compose/ui/text/w;

    .line 1377
    :cond_33
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    new-instance p0, Landroidx/compose/ui/text/g;

    .line 1382
    invoke-direct {p0, v2, v1, v0, v3}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1385
    goto :goto_1c

    .line 1386
    :pswitch_20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1389
    move-result-object p0

    .line 1390
    sget-object p1, Landroidx/compose/ui/text/u0;->e:Landroidx/cardview/widget/a;

    .line 1392
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1394
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_34

    .line 1400
    goto :goto_1f

    .line 1401
    :cond_34
    if-eqz p0, :cond_35

    .line 1403
    iget-object p1, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1405
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1407
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    move-result-object p0

    .line 1411
    move-object v3, p0

    .line 1412
    check-cast v3, Landroidx/compose/ui/text/q1;

    .line 1414
    :cond_35
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    new-instance p0, Landroidx/compose/ui/text/g;

    .line 1419
    invoke-direct {p0, v2, v1, v0, v3}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1422
    goto :goto_1c

    .line 1423
    :pswitch_21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    move-result-object p0

    .line 1427
    sget-object p1, Landroidx/compose/ui/text/u0;->d:Landroidx/cardview/widget/a;

    .line 1429
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1431
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_36

    .line 1437
    goto :goto_20

    .line 1438
    :cond_36
    if-eqz p0, :cond_37

    .line 1440
    iget-object p1, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1442
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1444
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    move-result-object p0

    .line 1448
    move-object v3, p0

    .line 1449
    check-cast v3, Landroidx/compose/ui/text/r1;

    .line 1451
    :cond_37
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    new-instance p0, Landroidx/compose/ui/text/g;

    .line 1456
    invoke-direct {p0, v2, v1, v0, v3}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1459
    goto/16 :goto_1c

    .line 1461
    :pswitch_22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    move-result-object p0

    .line 1465
    sget-object p1, Landroidx/compose/ui/text/u0;->i:Landroidx/cardview/widget/a;

    .line 1467
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1469
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_38

    .line 1475
    goto :goto_21

    .line 1476
    :cond_38
    if-eqz p0, :cond_39

    .line 1478
    iget-object p1, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1480
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1482
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    move-result-object p0

    .line 1486
    move-object v3, p0

    .line 1487
    check-cast v3, Landroidx/compose/ui/text/v0;

    .line 1489
    :cond_39
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    new-instance p0, Landroidx/compose/ui/text/g;

    .line 1494
    invoke-direct {p0, v2, v1, v0, v3}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1497
    goto/16 :goto_1c

    .line 1499
    :pswitch_23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1502
    move-result-object p0

    .line 1503
    sget-object p1, Landroidx/compose/ui/text/u0;->h:Landroidx/cardview/widget/a;

    .line 1505
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1507
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_3a

    .line 1513
    goto :goto_22

    .line 1514
    :cond_3a
    if-eqz p0, :cond_3b

    .line 1516
    iget-object p1, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1518
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1520
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    move-result-object p0

    .line 1524
    move-object v3, p0

    .line 1525
    check-cast v3, Landroidx/compose/ui/text/f0;

    .line 1527
    :cond_3b
    :goto_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    new-instance p0, Landroidx/compose/ui/text/g;

    .line 1532
    invoke-direct {p0, v2, v1, v0, v3}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1535
    goto/16 :goto_1c

    .line 1537
    :goto_23
    return-object v3

    .line 8
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

    .line 1279
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
