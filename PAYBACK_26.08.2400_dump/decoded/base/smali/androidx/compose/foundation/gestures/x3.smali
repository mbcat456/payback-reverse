.class public final synthetic Landroidx/compose/foundation/gestures/x3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/x3;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x3;->b:Landroidx/compose/runtime/p1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/x3;->a:I

    .line 3
    const/16 v1, 0x20

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x3;->b:Landroidx/compose/runtime/p1;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 25
    move-result-wide v0

    .line 26
    and-long/2addr v0, v3

    .line 27
    long-to-int p1, v0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v2

    .line 33
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 35
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 52
    move-result-wide v0

    .line 53
    and-long/2addr v0, v3

    .line 54
    long-to-int p1, v0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 58
    move-result p1

    .line 59
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 61
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 78
    move-result-wide v0

    .line 79
    and-long/2addr v0, v3

    .line 80
    long-to-int p1, v0

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 84
    move-result p1

    .line 85
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 87
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 90
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    sget-object v0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 112
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v0, Landroidx/compose/ui/semantics/u0;->l:Landroidx/compose/ui/semantics/d1;

    .line 119
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 121
    const/4 v2, 0x4

    .line 122
    aget-object v1, v1, v2

    .line 124
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 160
    move-result-wide v2

    .line 161
    shr-long v0, v2, v1

    .line 163
    long-to-int p1, v0

    .line 164
    int-to-float p1, p1

    .line 165
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 175
    div-float/2addr p1, v0

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0

    .line 197
    :pswitch_7
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 204
    if-ne p1, v0, :cond_1

    .line 206
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_0

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const/4 p0, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 222
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 239
    move-result-wide v0

    .line 240
    new-instance p1, Landroidx/compose/ui/geometry/k;

    .line 242
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 245
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    return-object p0

    .line 251
    :pswitch_9
    check-cast p1, Landroid/webkit/WebView;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/webkit/WebView;

    .line 262
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_2

    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 272
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p0

    .line 275
    :pswitch_a
    check-cast p1, Landroid/webkit/WebView;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object p0

    .line 286
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result p1

    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lde/payback/app/cardselection/ui/compose/a;

    .line 298
    iget v0, v0, Lde/payback/app/cardselection/ui/compose/a;->a:I

    .line 300
    if-gez v0, :cond_3

    .line 302
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lde/payback/app/cardselection/ui/compose/a;

    .line 308
    iget v1, v0, Lde/payback/app/cardselection/ui/compose/a;->b:I

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    new-instance v0, Lde/payback/app/cardselection/ui/compose/a;

    .line 315
    invoke-direct {v0, p1, v1}, Lde/payback/app/cardselection/ui/compose/a;-><init>(II)V

    .line 318
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 321
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    return-object p0

    .line 324
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result p1

    .line 330
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lde/payback/app/cardselection/ui/compose/a;

    .line 336
    iget v0, v0, Lde/payback/app/cardselection/ui/compose/a;->b:I

    .line 338
    if-gez v0, :cond_4

    .line 340
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lde/payback/app/cardselection/ui/compose/a;

    .line 346
    iget v1, v0, Lde/payback/app/cardselection/ui/compose/a;->a:I

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    new-instance v0, Lde/payback/app/cardselection/ui/compose/a;

    .line 353
    invoke-direct {v0, v1, p1}, Lde/payback/app/cardselection/ui/compose/a;-><init>(II)V

    .line 356
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 359
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object p0

    .line 362
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 364
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    return-object p0

    .line 370
    :pswitch_e
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 372
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object p0

    .line 378
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object p0

    .line 393
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 405
    move-result-wide v0

    .line 406
    new-instance p1, Landroidx/compose/ui/geometry/k;

    .line 408
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 411
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    return-object p0

    .line 417
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object p0

    .line 428
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;

    .line 435
    invoke-direct {v0, p1, p0}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$createSurfaceView$1$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/p1;)V

    .line 438
    return-object v0

    .line 439
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 441
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 444
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    return-object p0

    .line 447
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 449
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 452
    move-result-wide v0

    .line 453
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 455
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 458
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 461
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    return-object p0

    .line 464
    :pswitch_15
    move-object v0, p1

    .line 465
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 467
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 473
    iget-wide p0, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 475
    const/high16 v5, 0x42080000    # 34.0f

    .line 477
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 480
    move-result v5

    .line 481
    const/high16 v6, 0x41600000    # 14.0f

    .line 483
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 486
    move-result v7

    .line 487
    div-float v2, v7, v2

    .line 489
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 492
    move-result-wide v8

    .line 493
    and-long/2addr v8, v3

    .line 494
    long-to-int v6, v8

    .line 495
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    move-result v6

    .line 499
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    move-result v8

    .line 503
    int-to-long v8, v8

    .line 504
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    move-result v6

    .line 508
    int-to-long v10, v6

    .line 509
    shl-long/2addr v8, v1

    .line 510
    and-long/2addr v10, v3

    .line 511
    or-long/2addr v8, v10

    .line 512
    sub-float/2addr v5, v2

    .line 513
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 516
    move-result-wide v10

    .line 517
    and-long/2addr v10, v3

    .line 518
    long-to-int v2, v10

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    move-result v2

    .line 523
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    move-result v5

    .line 527
    int-to-long v5, v5

    .line 528
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    move-result v2

    .line 532
    int-to-long v10, v2

    .line 533
    shl-long v1, v5, v1

    .line 535
    and-long/2addr v3, v10

    .line 536
    or-long v5, v1, v3

    .line 538
    sget-object v1, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    move-wide v3, v8

    .line 544
    const/4 v9, 0x0

    .line 545
    const/16 v10, 0x1e0

    .line 547
    const/4 v8, 0x1

    .line 548
    move-wide v1, p0

    .line 549
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    return-object p0

    .line 555
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 557
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 560
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 562
    return-object p0

    .line 563
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 565
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 568
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 570
    return-object p0

    .line 571
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 573
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 576
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 578
    return-object p0

    .line 579
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 581
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 587
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    return-object p0

    .line 593
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 595
    if-eqz p0, :cond_5

    .line 597
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 600
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 602
    return-object p0

    .line 603
    :pswitch_1b
    check-cast p1, Landroidx/compose/foundation/text/modifiers/n;

    .line 605
    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/n;->c:Z

    .line 607
    if-eqz v0, :cond_6

    .line 609
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/n;->b:Landroidx/compose/ui/text/h;

    .line 611
    goto :goto_2

    .line 612
    :cond_6
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/n;->a:Landroidx/compose/ui/text/h;

    .line 614
    :goto_2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 617
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 619
    return-object p0

    .line 620
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 631
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object p0

    .line 635
    check-cast p0, Ljava/lang/Number;

    .line 637
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 640
    move-result p0

    .line 641
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 14
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
