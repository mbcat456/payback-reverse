.class public final synthetic Landroidx/activity/k0;
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
    iput p1, p0, Landroidx/activity/k0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget p0, p0, Landroidx/activity/k0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Landroidx/compose/foundation/g3;

    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/foundation/g3;-><init>(I)V

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 29
    sget-object p0, Landroidx/compose/ui/semantics/m;->Companion:Landroidx/compose/ui/semantics/l;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/m;

    .line 36
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->p(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/semantics/m;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/internal/k;

    .line 44
    sget p0, Landroidx/compose/foundation/y;->a:I

    .line 46
    sget-object p0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 58
    sget-object p0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 60
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Landroidx/compose/ui/unit/d;

    .line 67
    sget-object p0, Landroidx/compose/foundation/s2;->a:Landroidx/compose/runtime/i0;

    .line 69
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/compose/foundation/r2;

    .line 75
    if-nez p0, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroidx/compose/foundation/x;

    .line 80
    iget-wide v4, p0, Landroidx/compose/foundation/r2;->a:J

    .line 82
    iget-object v6, p0, Landroidx/compose/foundation/r2;->b:Landroidx/compose/foundation/layout/r2;

    .line 84
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/x;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/d;JLandroidx/compose/foundation/layout/p2;)V

    .line 87
    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/c1;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 112
    iget p0, p1, Landroidx/compose/animation/core/o;->a:F

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Landroidx/compose/animation/core/r;

    .line 121
    new-instance p0, Landroidx/compose/ui/geometry/g;

    .line 123
    iget v0, p1, Landroidx/compose/animation/core/r;->a:F

    .line 125
    iget v1, p1, Landroidx/compose/animation/core/r;->b:F

    .line 127
    iget v2, p1, Landroidx/compose/animation/core/r;->c:F

    .line 129
    iget p1, p1, Landroidx/compose/animation/core/r;->d:F

    .line 131
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/geometry/g;

    .line 137
    new-instance p0, Landroidx/compose/animation/core/r;

    .line 139
    iget v0, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 141
    iget v1, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 143
    iget v2, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 145
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 147
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 150
    return-object p0

    .line 151
    :pswitch_8
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 153
    iget p0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 155
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 158
    move-result p0

    .line 159
    if-gez p0, :cond_1

    .line 161
    move p0, v1

    .line 162
    :cond_1
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 167
    move-result p1

    .line 168
    if-gez p1, :cond_2

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v1, p1

    .line 172
    :goto_1
    int-to-long p0, p0

    .line 173
    shl-long/2addr p0, v4

    .line 174
    int-to-long v0, v1

    .line 175
    and-long/2addr v0, v2

    .line 176
    or-long/2addr p0, v0

    .line 177
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 179
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 182
    return-object v0

    .line 183
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 185
    new-instance p0, Landroidx/compose/animation/core/p;

    .line 187
    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    .line 189
    shr-long v4, v0, v4

    .line 191
    long-to-int p1, v4

    .line 192
    int-to-float p1, p1

    .line 193
    and-long/2addr v0, v2

    .line 194
    long-to-int v0, v0

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 199
    return-object p0

    .line 200
    :pswitch_a
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 202
    iget p0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 204
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 207
    move-result p0

    .line 208
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 210
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 213
    move-result p1

    .line 214
    int-to-long v0, p0

    .line 215
    shl-long/2addr v0, v4

    .line 216
    int-to-long p0, p1

    .line 217
    and-long/2addr p0, v2

    .line 218
    or-long/2addr p0, v0

    .line 219
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 221
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 224
    return-object v0

    .line 225
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/unit/o;

    .line 227
    new-instance p0, Landroidx/compose/animation/core/p;

    .line 229
    iget-wide v0, p1, Landroidx/compose/ui/unit/o;->a:J

    .line 231
    shr-long v4, v0, v4

    .line 233
    long-to-int p1, v4

    .line 234
    int-to-float p1, p1

    .line 235
    and-long/2addr v0, v2

    .line 236
    long-to-int v0, v0

    .line 237
    int-to-float v0, v0

    .line 238
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 241
    return-object p0

    .line 242
    :pswitch_c
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 244
    iget p0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 246
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 248
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    move-result p0

    .line 252
    int-to-long v0, p0

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    move-result p0

    .line 257
    int-to-long p0, p0

    .line 258
    shl-long/2addr v0, v4

    .line 259
    and-long/2addr p0, v2

    .line 260
    or-long/2addr p0, v0

    .line 261
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 263
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 266
    return-object v0

    .line 267
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 269
    new-instance p0, Landroidx/compose/animation/core/p;

    .line 271
    iget-wide v0, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 273
    shr-long/2addr v0, v4

    .line 274
    long-to-int v0, v0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    move-result v0

    .line 279
    iget-wide v4, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 281
    and-long v1, v4, v2

    .line 283
    long-to-int p1, v1

    .line 284
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    move-result p1

    .line 288
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 291
    return-object p0

    .line 292
    :pswitch_e
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 294
    iget p0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 296
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 298
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    move-result p0

    .line 302
    int-to-long v0, p0

    .line 303
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    move-result p0

    .line 307
    int-to-long p0, p0

    .line 308
    shl-long/2addr v0, v4

    .line 309
    and-long/2addr p0, v2

    .line 310
    or-long/2addr p0, v0

    .line 311
    new-instance v0, Landroidx/compose/ui/geometry/k;

    .line 313
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 316
    return-object v0

    .line 317
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/geometry/k;

    .line 319
    new-instance p0, Landroidx/compose/animation/core/p;

    .line 321
    iget-wide v0, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 323
    shr-long/2addr v0, v4

    .line 324
    long-to-int v0, v0

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    move-result v0

    .line 329
    iget-wide v4, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 331
    and-long v1, v4, v2

    .line 333
    long-to-int p1, v1

    .line 334
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    move-result p1

    .line 338
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 341
    return-object p0

    .line 342
    :pswitch_10
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 344
    iget p0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 346
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 348
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    move-result p0

    .line 352
    int-to-long v0, p0

    .line 353
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    move-result p0

    .line 357
    int-to-long p0, p0

    .line 358
    shl-long/2addr v0, v4

    .line 359
    and-long/2addr p0, v2

    .line 360
    or-long/2addr p0, v0

    .line 361
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 363
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 366
    return-object v0

    .line 367
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/unit/j;

    .line 369
    new-instance p0, Landroidx/compose/animation/core/p;

    .line 371
    iget-wide v0, p1, Landroidx/compose/ui/unit/j;->a:J

    .line 373
    shr-long/2addr v0, v4

    .line 374
    long-to-int v0, v0

    .line 375
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    move-result v0

    .line 379
    iget-wide v4, p1, Landroidx/compose/ui/unit/j;->a:J

    .line 381
    and-long v1, v4, v2

    .line 383
    long-to-int p1, v1

    .line 384
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    move-result p1

    .line 388
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 391
    return-object p0

    .line 392
    :pswitch_12
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 394
    iget p0, p1, Landroidx/compose/animation/core/o;->a:F

    .line 396
    new-instance p1, Landroidx/compose/ui/unit/h;

    .line 398
    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 401
    return-object p1

    .line 402
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 404
    new-instance p0, Landroidx/compose/animation/core/o;

    .line 406
    iget p1, p1, Landroidx/compose/ui/unit/h;->a:F

    .line 408
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 411
    return-object p0

    .line 412
    :pswitch_14
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 414
    iget p0, p1, Landroidx/compose/animation/core/o;->a:F

    .line 416
    float-to-int p0, p0

    .line 417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 427
    move-result p0

    .line 428
    new-instance p1, Landroidx/compose/animation/core/o;

    .line 430
    int-to-float p0, p0

    .line 431
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 434
    return-object p1

    .line 435
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 437
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 440
    move-result p0

    .line 441
    new-instance p1, Landroidx/compose/animation/core/o;

    .line 443
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 446
    return-object p1

    .line 447
    :pswitch_17
    check-cast p1, Landroidx/compose/animation/core/n1;

    .line 449
    iget-wide v2, p1, Landroidx/compose/animation/core/n1;->f:J

    .line 451
    iget-object p0, p1, Landroidx/compose/animation/core/n1;->h:Landroidx/compose/runtime/snapshots/c0;

    .line 453
    if-eqz p0, :cond_3

    .line 455
    sget-object v0, Landroidx/compose/animation/core/s2;->a:Landroidx/activity/k0;

    .line 457
    iget-object v4, p1, Landroidx/compose/animation/core/n1;->g:Landroidx/activity/c0;

    .line 459
    invoke-virtual {p0, p1, v0, v4}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 462
    :cond_3
    iget-wide v4, p1, Landroidx/compose/animation/core/n1;->f:J

    .line 464
    cmp-long p0, v2, v4

    .line 466
    if-eqz p0, :cond_6

    .line 468
    iget-object p0, p1, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 470
    if-eqz p0, :cond_5

    .line 472
    iget-wide v2, p0, Landroidx/compose/animation/core/d1;->a:J

    .line 474
    cmp-long v0, v2, v4

    .line 476
    if-lez v0, :cond_4

    .line 478
    invoke-virtual {p1}, Landroidx/compose/animation/core/n1;->k()V

    .line 481
    goto :goto_2

    .line 482
    :cond_4
    iput-wide v4, p0, Landroidx/compose/animation/core/d1;->g:J

    .line 484
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/z2;

    .line 486
    if-nez v0, :cond_6

    .line 488
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->e:Landroidx/compose/animation/core/o;

    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o;->a(I)F

    .line 493
    move-result v0

    .line 494
    float-to-double v0, v0

    .line 495
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 497
    sub-double/2addr v2, v0

    .line 498
    iget-wide v0, p1, Landroidx/compose/animation/core/n1;->f:J

    .line 500
    long-to-double v0, v0

    .line 501
    mul-double/2addr v2, v0

    .line 502
    invoke-static {v2, v3}, Lkotlin/math/a;->c(D)J

    .line 505
    move-result-wide v0

    .line 506
    iput-wide v0, p0, Landroidx/compose/animation/core/d1;->h:J

    .line 508
    goto :goto_2

    .line 509
    :cond_5
    const-wide/16 v0, 0x0

    .line 511
    cmp-long p0, v4, v0

    .line 513
    if-eqz p0, :cond_6

    .line 515
    invoke-virtual {p1}, Landroidx/compose/animation/core/n1;->o()V

    .line 518
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    return-object p0

    .line 521
    :pswitch_18
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 523
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    return-object p0

    .line 526
    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/internal/k;

    .line 528
    sget-object p0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Landroid/content/Context;

    .line 539
    :goto_3
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 541
    if-eqz p1, :cond_8

    .line 543
    instance-of p1, p0, Landroid/app/Activity;

    .line 545
    if-eqz p1, :cond_7

    .line 547
    move-object v0, p0

    .line 548
    goto :goto_4

    .line 549
    :cond_7
    check-cast p0, Landroid/content/ContextWrapper;

    .line 551
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 554
    move-result-object p0

    .line 555
    goto :goto_3

    .line 556
    :cond_8
    :goto_4
    check-cast v0, Landroid/app/Activity;

    .line 558
    return-object v0

    .line 559
    :pswitch_1a
    check-cast p1, Landroid/content/res/Resources;

    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    return-object p0

    .line 567
    :pswitch_1b
    check-cast p1, Landroid/content/res/Resources;

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    return-object p0

    .line 575
    :pswitch_1c
    check-cast p1, Landroid/content/res/Resources;

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 583
    move-result-object p0

    .line 584
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 586
    and-int/lit8 p0, p0, 0x30

    .line 588
    if-ne p0, v4, :cond_9

    .line 590
    const/4 v1, 0x1

    .line 591
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 12
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
