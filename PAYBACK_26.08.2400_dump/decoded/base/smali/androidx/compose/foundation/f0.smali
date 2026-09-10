.class public final synthetic Landroidx/compose/foundation/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/f0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/f0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Landroidx/compose/foundation/f0;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/foundation/f0;->a:I

    .line 7
    const-string v3, "entered drag with non-zero pending scroll"

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const-wide v5, 0xffffffffL

    .line 16
    const/16 v7, 0x20

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    const/16 v9, 0xa

    .line 22
    const/16 v10, 0xb

    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/f0;->b:Ljava/lang/Object;

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    check-cast v0, Landroidx/compose/runtime/h1;

    .line 36
    check-cast v1, Landroidx/compose/runtime/q1;

    .line 38
    iget-object v1, v1, Landroidx/compose/runtime/q1;->b:Landroidx/compose/runtime/h1;

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v13, v15

    .line 44
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v0, Landroidx/compose/material3/internal/y0;

    .line 51
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 53
    invoke-interface {v0}, Landroidx/compose/material3/internal/y0;->invoke()F

    .line 56
    move-result v2

    .line 57
    cmpl-float v2, v2, v14

    .line 59
    if-lez v2, :cond_1

    .line 61
    new-instance v2, Landroidx/compose/ui/semantics/m;

    .line 63
    invoke-interface {v0}, Landroidx/compose/material3/internal/y0;->invoke()F

    .line 66
    move-result v0

    .line 67
    new-instance v3, Lkotlin/ranges/g;

    .line 69
    invoke-direct {v3, v14, v11}, Lkotlin/ranges/g;-><init>(FF)V

    .line 72
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/m;-><init>(FLkotlin/ranges/g;)V

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/a1;->p(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/semantics/m;)V

    .line 78
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    check-cast v0, Landroidx/compose/material3/bc;

    .line 83
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 85
    new-instance v1, Landroidx/activity/compose/d;

    .line 87
    invoke-direct {v1, v10, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 90
    return-object v1

    .line 91
    :pswitch_2
    check-cast v0, Landroidx/compose/material3/n9;

    .line 93
    check-cast v1, Landroidx/compose/material3/h3;

    .line 95
    iget-object v1, v1, Landroidx/compose/material3/h3;->a:Ljava/lang/Object;

    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    check-cast v0, Landroidx/compose/material3/q5;

    .line 108
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    new-instance v1, Landroidx/activity/compose/d;

    .line 115
    invoke-direct {v1, v9, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 118
    return-object v1

    .line 119
    :pswitch_4
    check-cast v0, Landroidx/compose/material/m5;

    .line 121
    check-cast v1, Ljava/lang/Float;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result v1

    .line 127
    iget-object v2, v0, Landroidx/compose/material/m5;->g:Landroidx/compose/runtime/m1;

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Landroidx/compose/runtime/p3;

    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->m()F

    .line 135
    move-result v3

    .line 136
    add-float/2addr v3, v1

    .line 137
    iget v1, v0, Landroidx/compose/material/m5;->k:F

    .line 139
    iget v4, v0, Landroidx/compose/material/m5;->l:F

    .line 141
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 144
    move-result v1

    .line 145
    sub-float v4, v3, v1

    .line 147
    iget-object v5, v0, Landroidx/compose/material/m5;->o:Landroidx/compose/runtime/p1;

    .line 149
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroidx/compose/material/q3;

    .line 157
    if-eqz v5, :cond_4

    .line 159
    iget v5, v5, Landroidx/compose/material/q3;->a:F

    .line 161
    div-float v6, v4, v5

    .line 163
    const/high16 v7, -0x40800000    # -1.0f

    .line 165
    cmpg-float v9, v6, v7

    .line 167
    if-gez v9, :cond_2

    .line 169
    move v6, v7

    .line 170
    :cond_2
    cmpl-float v7, v6, v11

    .line 172
    if-lez v7, :cond_3

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v11, v6

    .line 176
    :goto_1
    const/high16 v6, 0x41200000    # 10.0f

    .line 178
    div-float/2addr v5, v6

    .line 179
    const v6, 0x40490fdb    # (float)Math.PI

    .line 182
    mul-float/2addr v11, v6

    .line 183
    div-float/2addr v11, v8

    .line 184
    float-to-double v6, v11

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 188
    move-result-wide v6

    .line 189
    double-to-float v6, v6

    .line 190
    mul-float v14, v5, v6

    .line 192
    :cond_4
    iget-object v5, v0, Landroidx/compose/material/m5;->e:Landroidx/compose/runtime/m1;

    .line 194
    add-float/2addr v1, v14

    .line 195
    check-cast v5, Landroidx/compose/runtime/p3;

    .line 197
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 200
    iget-object v0, v0, Landroidx/compose/material/m5;->f:Landroidx/compose/runtime/m1;

    .line 202
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 204
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p3;->n(F)V

    .line 207
    check-cast v2, Landroidx/compose/runtime/p3;

    .line 209
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p3;->n(F)V

    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object v0

    .line 215
    :pswitch_5
    check-cast v0, Landroidx/compose/material/b2;

    .line 217
    check-cast v1, Ljava/lang/Float;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v0}, Landroidx/compose/material/b2;->a()Landroidx/compose/ui/unit/d;

    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Landroidx/compose/material/z1;->a:Landroidx/compose/animation/core/u2;

    .line 228
    const/high16 v1, 0x42600000    # 56.0f

    .line 230
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/text/selection/q;

    .line 241
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 243
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 245
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/text/selection/q;->a(J)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 254
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object v0

    .line 257
    :pswitch_7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i2;

    .line 259
    check-cast v1, Landroidx/compose/ui/draganddrop/d;

    .line 261
    iget-object v1, v1, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 263
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i2;->invoke()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    instance-of v2, v0, Ljava/util/Collection;

    .line 275
    if-eqz v2, :cond_6

    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Ljava/util/Collection;

    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroidx/compose/foundation/content/b;

    .line 303
    sget-object v3, Landroidx/compose/foundation/content/b;->Companion:Landroidx/compose/foundation/content/a;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget-object v3, Landroidx/compose/foundation/content/b;->c:Landroidx/compose/foundation/content/b;

    .line 310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_8

    .line 316
    if-eqz v1, :cond_7

    .line 318
    iget-object v2, v2, Landroidx/compose/foundation/content/b;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 323
    move-result v2

    .line 324
    if-ne v2, v15, :cond_7

    .line 326
    :cond_8
    move v13, v15

    .line 327
    :cond_9
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/e2;

    .line 334
    check-cast v1, Landroidx/compose/ui/layout/b0;

    .line 336
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/e2;->u:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 338
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/selection/p0;->y:Landroidx/compose/runtime/e0;

    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroidx/compose/ui/geometry/g;

    .line 346
    if-nez v2, :cond_a

    .line 348
    sget-object v2, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    sget-object v2, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 355
    :cond_a
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/e2;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 357
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_b

    .line 363
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->e(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 366
    move-result-object v12

    .line 367
    goto :goto_3

    .line 368
    :cond_b
    const-string v0, "Required value was null."

    .line 370
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 373
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_3
    return-object v12

    .line 378
    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/r1;

    .line 380
    check-cast v1, Landroidx/compose/ui/text/input/j;

    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroidx/compose/ui/text/input/j;)V

    .line 385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    return-object v0

    .line 388
    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 390
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 392
    new-instance v1, Landroidx/activity/compose/d;

    .line 394
    const/16 v2, 0x8

    .line 396
    invoke-direct {v1, v2, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 399
    return-object v1

    .line 400
    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/f0;

    .line 402
    check-cast v1, Landroidx/compose/ui/node/m4;

    .line 404
    instance-of v2, v1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 406
    if-eqz v2, :cond_c

    .line 408
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 410
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/modifier/a;->o:Landroidx/compose/foundation/f0;

    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    goto :goto_4

    .line 418
    :cond_c
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 420
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 423
    const/4 v12, 0x0

    .line 424
    :goto_4
    return-object v12

    .line 425
    :pswitch_c
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 427
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 429
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    return-object v0

    .line 435
    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 437
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 439
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/n;

    .line 441
    sget-object v3, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 443
    invoke-static {v0, v3}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    return-object v0

    .line 453
    :pswitch_e
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 455
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 457
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 468
    move-result-wide v3

    .line 469
    shr-long/2addr v3, v7

    .line 470
    long-to-int v3, v3

    .line 471
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    move-result v3

    .line 475
    float-to-int v3, v3

    .line 476
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 479
    move-result-wide v7

    .line 480
    and-long v4, v7, v5

    .line 482
    long-to-int v1, v4

    .line 483
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    move-result v1

    .line 487
    float-to-int v1, v1

    .line 488
    invoke-virtual {v0, v13, v13, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 491
    invoke-static {v2}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    return-object v0

    .line 501
    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/text/g3;

    .line 503
    check-cast v1, Ljava/lang/Float;

    .line 505
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 508
    move-result v1

    .line 509
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g3;->a()F

    .line 512
    move-result v2

    .line 513
    add-float/2addr v2, v1

    .line 514
    iget-object v3, v0, Landroidx/compose/foundation/text/g3;->b:Landroidx/compose/runtime/m1;

    .line 516
    move-object v4, v3

    .line 517
    check-cast v4, Landroidx/compose/runtime/p3;

    .line 519
    invoke-virtual {v4}, Landroidx/compose/runtime/p3;->m()F

    .line 522
    move-result v4

    .line 523
    cmpl-float v4, v2, v4

    .line 525
    if-lez v4, :cond_d

    .line 527
    check-cast v3, Landroidx/compose/runtime/p3;

    .line 529
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->m()F

    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g3;->a()F

    .line 536
    move-result v2

    .line 537
    sub-float/2addr v1, v2

    .line 538
    goto :goto_5

    .line 539
    :cond_d
    cmpg-float v2, v2, v14

    .line 541
    if-gez v2, :cond_e

    .line 543
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g3;->a()F

    .line 546
    move-result v1

    .line 547
    neg-float v1, v1

    .line 548
    :cond_e
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g3;->a()F

    .line 551
    move-result v2

    .line 552
    add-float/2addr v2, v1

    .line 553
    iget-object v0, v0, Landroidx/compose/foundation/text/g3;->a:Landroidx/compose/runtime/m1;

    .line 555
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 557
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 560
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_10
    check-cast v0, Landroidx/compose/foundation/text/selection/r;

    .line 567
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 569
    sget-object v2, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 571
    new-instance v3, Landroidx/compose/foundation/text/selection/t0;

    .line 573
    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 575
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/r;->a()J

    .line 578
    move-result-wide v5

    .line 579
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 581
    const/4 v8, 0x1

    .line 582
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/t0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 585
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    return-object v0

    .line 591
    :pswitch_11
    check-cast v0, Landroidx/compose/foundation/pager/r0;

    .line 593
    check-cast v1, Ljava/lang/Float;

    .line 595
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 598
    move-result v1

    .line 599
    iget-object v0, v0, Landroidx/compose/foundation/pager/r0;->b:Landroidx/compose/foundation/pager/n0;

    .line 601
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_f

    .line 607
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 610
    move-result v2

    .line 611
    int-to-float v2, v2

    .line 612
    div-float v14, v1, v2

    .line 614
    :cond_f
    invoke-static {v14}, Lkotlin/math/a;->b(F)I

    .line 617
    move-result v1

    .line 618
    iget-object v2, v0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 620
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 623
    move-result v2

    .line 624
    add-int/2addr v2, v1

    .line 625
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/n0;->j(I)I

    .line 628
    move-result v1

    .line 629
    iget-object v0, v0, Landroidx/compose/foundation/pager/n0;->q:Landroidx/compose/runtime/n1;

    .line 631
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 633
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    return-object v0

    .line 639
    :pswitch_12
    check-cast v0, Landroidx/compose/runtime/saveable/g;

    .line 641
    if-eqz v0, :cond_10

    .line 643
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/Object;)Z

    .line 646
    move-result v15

    .line 647
    :cond_10
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i1;

    .line 654
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 656
    new-instance v1, Landroidx/activity/compose/d;

    .line 658
    const/4 v2, 0x4

    .line 659
    invoke-direct {v1, v2, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 662
    return-object v1

    .line 663
    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w0;

    .line 665
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 667
    new-instance v1, Landroidx/activity/compose/d;

    .line 669
    const/4 v2, 0x2

    .line 670
    invoke-direct {v1, v2, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 673
    return-object v1

    .line 674
    :pswitch_15
    check-cast v0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 676
    check-cast v1, Ljava/lang/Float;

    .line 678
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 681
    move-result v1

    .line 682
    neg-float v1, v1

    .line 683
    cmpg-float v2, v1, v14

    .line 685
    if-gez v2, :cond_11

    .line 687
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/i0;->d()Z

    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_1a

    .line 693
    :cond_11
    cmpl-float v2, v1, v14

    .line 695
    if-lez v2, :cond_12

    .line 697
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/i0;->b()Z

    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_12

    .line 703
    goto/16 :goto_b

    .line 705
    :cond_12
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 707
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 710
    move-result v2

    .line 711
    cmpg-float v2, v2, v4

    .line 713
    if-gtz v2, :cond_13

    .line 715
    goto :goto_6

    .line 716
    :cond_13
    invoke-static {v3}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 719
    :goto_6
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 721
    add-float/2addr v2, v1

    .line 722
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 724
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 727
    move-result v2

    .line 728
    cmpl-float v2, v2, v4

    .line 730
    if-lez v2, :cond_18

    .line 732
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 734
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 737
    move-result v3

    .line 738
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/i0;->e:Landroidx/compose/runtime/p1;

    .line 740
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 742
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Landroidx/compose/foundation/lazy/grid/s;

    .line 748
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/i0;->b:Z

    .line 750
    xor-int/2addr v6, v15

    .line 751
    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/lazy/grid/s;->f(IZ)Landroidx/compose/foundation/lazy/grid/s;

    .line 754
    move-result-object v5

    .line 755
    if-eqz v5, :cond_15

    .line 757
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/i0;->c:Landroidx/compose/foundation/lazy/grid/s;

    .line 759
    if-eqz v6, :cond_15

    .line 761
    invoke-virtual {v6, v3, v15}, Landroidx/compose/foundation/lazy/grid/s;->f(IZ)Landroidx/compose/foundation/lazy/grid/s;

    .line 764
    move-result-object v3

    .line 765
    if-eqz v3, :cond_14

    .line 767
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/i0;->c:Landroidx/compose/foundation/lazy/grid/s;

    .line 769
    goto :goto_7

    .line 770
    :cond_14
    const/4 v12, 0x0

    .line 771
    goto :goto_8

    .line 772
    :cond_15
    :goto_7
    move-object v12, v5

    .line 773
    :goto_8
    if-eqz v12, :cond_16

    .line 775
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/i0;->b:Z

    .line 777
    invoke-virtual {v0, v12, v3, v15}, Landroidx/compose/foundation/lazy/grid/i0;->g(Landroidx/compose/foundation/lazy/grid/s;ZZ)V

    .line 780
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/i0;->r:Landroidx/compose/runtime/p1;

    .line 782
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/u;->l(Landroidx/compose/runtime/p1;)V

    .line 785
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 787
    sub-float/2addr v2, v3

    .line 788
    invoke-virtual {v0, v2, v12}, Landroidx/compose/foundation/lazy/grid/i0;->i(FLandroidx/compose/foundation/lazy/grid/s;)V

    .line 791
    goto :goto_9

    .line 792
    :cond_16
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/i0;->j:Landroidx/compose/ui/node/z0;

    .line 794
    if-eqz v3, :cond_17

    .line 796
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->l()V

    .line 799
    :cond_17
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 801
    sub-float/2addr v2, v3

    .line 802
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/i0;->i(FLandroidx/compose/foundation/lazy/grid/s;)V

    .line 809
    :cond_18
    :goto_9
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 811
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 814
    move-result v2

    .line 815
    cmpg-float v2, v2, v4

    .line 817
    if-gtz v2, :cond_19

    .line 819
    :goto_a
    move v14, v1

    .line 820
    goto :goto_b

    .line 821
    :cond_19
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 823
    sub-float/2addr v1, v2

    .line 824
    iput v14, v0, Landroidx/compose/foundation/lazy/grid/i0;->g:F

    .line 826
    goto :goto_a

    .line 827
    :cond_1a
    :goto_b
    neg-float v0, v14

    .line 828
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_16
    check-cast v0, Landroidx/compose/foundation/lazy/grid/c0;

    .line 835
    check-cast v1, Ljava/lang/Integer;

    .line 837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    move-result v1

    .line 841
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)I

    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_17
    check-cast v0, Landroidx/compose/foundation/lazy/e0;

    .line 852
    check-cast v1, Ljava/lang/Float;

    .line 854
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 857
    move-result v1

    .line 858
    neg-float v1, v1

    .line 859
    cmpg-float v2, v1, v14

    .line 861
    if-gez v2, :cond_1b

    .line 863
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/e0;->d()Z

    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_24

    .line 869
    :cond_1b
    cmpl-float v2, v1, v14

    .line 871
    if-lez v2, :cond_1c

    .line 873
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/e0;->b()Z

    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_1c

    .line 879
    goto/16 :goto_11

    .line 881
    :cond_1c
    iget v2, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 883
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 886
    move-result v2

    .line 887
    cmpg-float v2, v2, v4

    .line 889
    if-gtz v2, :cond_1d

    .line 891
    goto :goto_c

    .line 892
    :cond_1d
    invoke-static {v3}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 895
    :goto_c
    iput-boolean v15, v0, Landroidx/compose/foundation/lazy/e0;->d:Z

    .line 897
    iget v2, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 899
    add-float/2addr v2, v1

    .line 900
    iput v2, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 902
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 905
    move-result v2

    .line 906
    cmpl-float v2, v2, v4

    .line 908
    if-lez v2, :cond_22

    .line 910
    iget v2, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 912
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 915
    move-result v3

    .line 916
    iget-object v5, v0, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/runtime/p1;

    .line 918
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 920
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Landroidx/compose/foundation/lazy/r;

    .line 926
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/e0;->b:Z

    .line 928
    xor-int/2addr v6, v15

    .line 929
    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/lazy/r;->f(IZ)Landroidx/compose/foundation/lazy/r;

    .line 932
    move-result-object v5

    .line 933
    if-eqz v5, :cond_1f

    .line 935
    iget-object v6, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/foundation/lazy/r;

    .line 937
    if-eqz v6, :cond_1f

    .line 939
    invoke-virtual {v6, v3, v15}, Landroidx/compose/foundation/lazy/r;->f(IZ)Landroidx/compose/foundation/lazy/r;

    .line 942
    move-result-object v3

    .line 943
    if-eqz v3, :cond_1e

    .line 945
    iput-object v3, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/foundation/lazy/r;

    .line 947
    goto :goto_d

    .line 948
    :cond_1e
    const/4 v12, 0x0

    .line 949
    goto :goto_e

    .line 950
    :cond_1f
    :goto_d
    move-object v12, v5

    .line 951
    :goto_e
    if-eqz v12, :cond_20

    .line 953
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/e0;->b:Z

    .line 955
    invoke-virtual {v0, v12, v3, v15}, Landroidx/compose/foundation/lazy/e0;->g(Landroidx/compose/foundation/lazy/r;ZZ)V

    .line 958
    iget-object v3, v0, Landroidx/compose/foundation/lazy/e0;->w:Landroidx/compose/runtime/p1;

    .line 960
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/u;->l(Landroidx/compose/runtime/p1;)V

    .line 963
    iget v3, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 965
    sub-float/2addr v2, v3

    .line 966
    invoke-virtual {v0, v2, v12}, Landroidx/compose/foundation/lazy/e0;->i(FLandroidx/compose/foundation/lazy/r;)V

    .line 969
    goto :goto_f

    .line 970
    :cond_20
    iget-object v3, v0, Landroidx/compose/foundation/lazy/e0;->l:Landroidx/compose/ui/node/z0;

    .line 972
    if-eqz v3, :cond_21

    .line 974
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->l()V

    .line 977
    :cond_21
    iget v3, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 979
    sub-float/2addr v2, v3

    .line 980
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/e0;->i(FLandroidx/compose/foundation/lazy/r;)V

    .line 987
    :cond_22
    :goto_f
    iget v2, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 989
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 992
    move-result v2

    .line 993
    cmpg-float v2, v2, v4

    .line 995
    if-gtz v2, :cond_23

    .line 997
    :goto_10
    move v14, v1

    .line 998
    goto :goto_11

    .line 999
    :cond_23
    iget v2, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 1001
    sub-float/2addr v1, v2

    .line 1002
    iput v14, v0, Landroidx/compose/foundation/lazy/e0;->h:F

    .line 1004
    goto :goto_10

    .line 1005
    :cond_24
    :goto_11
    neg-float v0, v14

    .line 1006
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_18
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 1013
    check-cast v1, Ljava/lang/Integer;

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1018
    move-result v1

    .line 1019
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/t;->d:J

    .line 1021
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/t;->c(IJ)Landroidx/compose/foundation/lazy/s;

    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_19
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 1028
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 1030
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1032
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 1034
    :goto_12
    if-ge v13, v0, :cond_25

    .line 1036
    aget-object v2, v1, v13

    .line 1038
    check-cast v2, Landroidx/compose/ui/layout/e1;

    .line 1040
    invoke-interface {v2}, Landroidx/compose/ui/layout/e1;->d()V

    .line 1043
    add-int/lit8 v13, v13, 0x1

    .line 1045
    goto :goto_12

    .line 1046
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1048
    return-object v0

    .line 1049
    :pswitch_1a
    check-cast v0, Landroidx/compose/foundation/gestures/e4;

    .line 1051
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 1053
    iget-object v2, v0, Landroidx/compose/foundation/gestures/e4;->k:Landroidx/compose/foundation/gestures/z2;

    .line 1055
    iget-wide v3, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 1057
    iget v1, v0, Landroidx/compose/foundation/gestures/e4;->j:I

    .line 1059
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/e4;->c(Landroidx/compose/foundation/gestures/z2;JI)J

    .line 1062
    move-result-wide v0

    .line 1063
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 1065
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 1068
    return-object v2

    .line 1069
    :pswitch_1b
    check-cast v0, Landroidx/compose/foundation/g3;

    .line 1071
    check-cast v1, Ljava/lang/Float;

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1076
    move-result v1

    .line 1077
    invoke-virtual {v0}, Landroidx/compose/foundation/g3;->f()I

    .line 1080
    move-result v2

    .line 1081
    int-to-float v2, v2

    .line 1082
    add-float/2addr v2, v1

    .line 1083
    iget v3, v0, Landroidx/compose/foundation/g3;->f:F

    .line 1085
    add-float/2addr v2, v3

    .line 1086
    iget-object v3, v0, Landroidx/compose/foundation/g3;->e:Landroidx/compose/runtime/n1;

    .line 1088
    check-cast v3, Landroidx/compose/runtime/r3;

    .line 1090
    invoke-virtual {v3}, Landroidx/compose/runtime/r3;->m()I

    .line 1093
    move-result v3

    .line 1094
    int-to-float v3, v3

    .line 1095
    invoke-static {v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 1098
    move-result v3

    .line 1099
    cmpg-float v2, v2, v3

    .line 1101
    if-nez v2, :cond_26

    .line 1103
    move v13, v15

    .line 1104
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/foundation/g3;->f()I

    .line 1107
    move-result v2

    .line 1108
    int-to-float v2, v2

    .line 1109
    sub-float/2addr v3, v2

    .line 1110
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1113
    move-result v2

    .line 1114
    invoke-virtual {v0}, Landroidx/compose/foundation/g3;->f()I

    .line 1117
    move-result v4

    .line 1118
    add-int/2addr v4, v2

    .line 1119
    iget-object v5, v0, Landroidx/compose/foundation/g3;->a:Landroidx/compose/runtime/n1;

    .line 1121
    check-cast v5, Landroidx/compose/runtime/r3;

    .line 1123
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r3;->n(I)V

    .line 1126
    int-to-float v2, v2

    .line 1127
    sub-float v2, v3, v2

    .line 1129
    iput v2, v0, Landroidx/compose/foundation/g3;->f:F

    .line 1131
    if-nez v13, :cond_27

    .line 1133
    move v1, v3

    .line 1134
    :cond_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_1c
    check-cast v0, Landroidx/compose/foundation/i0;

    .line 1141
    check-cast v1, Landroidx/compose/ui/draw/h;

    .line 1143
    iget v2, v0, Landroidx/compose/foundation/i0;->r:F

    .line 1145
    invoke-virtual {v1}, Landroidx/compose/ui/draw/h;->getDensity()F

    .line 1148
    move-result v3

    .line 1149
    mul-float/2addr v3, v2

    .line 1150
    cmpl-float v2, v3, v14

    .line 1152
    if-ltz v2, :cond_42

    .line 1154
    iget-object v2, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1156
    invoke-interface {v2}, Landroidx/compose/ui/draw/d;->h()J

    .line 1159
    move-result-wide v2

    .line 1160
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 1163
    move-result v2

    .line 1164
    cmpl-float v2, v2, v14

    .line 1166
    if-lez v2, :cond_42

    .line 1168
    iget v2, v0, Landroidx/compose/foundation/i0;->r:F

    .line 1170
    sget-object v3, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 1172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    invoke-static {v2, v14}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_28

    .line 1181
    move v2, v11

    .line 1182
    goto :goto_13

    .line 1183
    :cond_28
    iget v2, v0, Landroidx/compose/foundation/i0;->r:F

    .line 1185
    invoke-virtual {v1}, Landroidx/compose/ui/draw/h;->getDensity()F

    .line 1188
    move-result v3

    .line 1189
    mul-float/2addr v3, v2

    .line 1190
    float-to-double v2, v3

    .line 1191
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1194
    move-result-wide v2

    .line 1195
    double-to-float v2, v2

    .line 1196
    :goto_13
    iget-object v3, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1198
    invoke-interface {v3}, Landroidx/compose/ui/draw/d;->h()J

    .line 1201
    move-result-wide v3

    .line 1202
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 1205
    move-result v3

    .line 1206
    div-float/2addr v3, v8

    .line 1207
    float-to-double v3, v3

    .line 1208
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1211
    move-result-wide v3

    .line 1212
    double-to-float v3, v3

    .line 1213
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1216
    move-result v17

    .line 1217
    div-float v2, v17, v8

    .line 1219
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1222
    move-result v3

    .line 1223
    int-to-long v3, v3

    .line 1224
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1227
    move-result v14

    .line 1228
    move-wide/from16 v18, v5

    .line 1230
    int-to-long v5, v14

    .line 1231
    shl-long/2addr v3, v7

    .line 1232
    and-long v5, v5, v18

    .line 1234
    or-long v23, v3, v5

    .line 1236
    iget-object v3, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1238
    invoke-interface {v3}, Landroidx/compose/ui/draw/d;->h()J

    .line 1241
    move-result-wide v3

    .line 1242
    shr-long/2addr v3, v7

    .line 1243
    long-to-int v3, v3

    .line 1244
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1247
    move-result v3

    .line 1248
    sub-float v3, v3, v17

    .line 1250
    iget-object v4, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1252
    invoke-interface {v4}, Landroidx/compose/ui/draw/d;->h()J

    .line 1255
    move-result-wide v4

    .line 1256
    and-long v4, v4, v18

    .line 1258
    long-to-int v4, v4

    .line 1259
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1262
    move-result v4

    .line 1263
    sub-float v4, v4, v17

    .line 1265
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1268
    move-result v3

    .line 1269
    int-to-long v5, v3

    .line 1270
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1273
    move-result v3

    .line 1274
    int-to-long v3, v3

    .line 1275
    shl-long/2addr v5, v7

    .line 1276
    and-long v3, v3, v18

    .line 1278
    or-long v25, v5, v3

    .line 1280
    mul-float v28, v17, v8

    .line 1282
    iget-object v3, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1284
    invoke-interface {v3}, Landroidx/compose/ui/draw/d;->h()J

    .line 1287
    move-result-wide v3

    .line 1288
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 1291
    move-result v3

    .line 1292
    cmpl-float v3, v28, v3

    .line 1294
    if-lez v3, :cond_29

    .line 1296
    move v3, v15

    .line 1297
    goto :goto_14

    .line 1298
    :cond_29
    move v3, v13

    .line 1299
    :goto_14
    iget-object v4, v0, Landroidx/compose/foundation/i0;->t:Landroidx/compose/ui/graphics/d2;

    .line 1301
    iget-object v5, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1303
    invoke-interface {v5}, Landroidx/compose/ui/draw/d;->h()J

    .line 1306
    move-result-wide v5

    .line 1307
    iget-object v8, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1309
    invoke-interface {v8}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1312
    move-result-object v8

    .line 1313
    invoke-interface {v4, v5, v6, v8, v1}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 1316
    move-result-object v4

    .line 1317
    instance-of v5, v4, Landroidx/compose/ui/graphics/h1;

    .line 1319
    if-eqz v5, :cond_38

    .line 1321
    iget-object v2, v0, Landroidx/compose/foundation/i0;->s:Landroidx/compose/ui/graphics/h2;

    .line 1323
    check-cast v4, Landroidx/compose/ui/graphics/h1;

    .line 1325
    iget-object v5, v4, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 1327
    if-eqz v3, :cond_2a

    .line 1329
    new-instance v0, Landroidx/activity/compose/h;

    .line 1331
    invoke-direct {v0, v10, v4, v2}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 1337
    move-result-object v12

    .line 1338
    goto/16 :goto_1f

    .line 1340
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1342
    sget-object v3, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 1344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    sget-object v3, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 1349
    iget-wide v8, v2, Landroidx/compose/ui/graphics/h2;->a:J

    .line 1351
    invoke-static {v11, v8, v9}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 1354
    move-result-wide v8

    .line 1355
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 1358
    move-result-object v3

    .line 1359
    move-object/from16 v25, v3

    .line 1361
    move v3, v15

    .line 1362
    goto :goto_15

    .line 1363
    :cond_2b
    sget-object v3, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 1365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    move v3, v13

    .line 1369
    const/16 v25, 0x0

    .line 1371
    :goto_15
    move-object v6, v5

    .line 1372
    check-cast v6, Landroidx/compose/ui/graphics/l;

    .line 1374
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/l;->d()Landroidx/compose/ui/geometry/g;

    .line 1377
    move-result-object v6

    .line 1378
    iget v8, v6, Landroidx/compose/ui/geometry/g;->b:F

    .line 1380
    iget v9, v6, Landroidx/compose/ui/geometry/g;->a:F

    .line 1382
    iget-object v10, v0, Landroidx/compose/foundation/i0;->q:Landroidx/compose/foundation/d0;

    .line 1384
    if-nez v10, :cond_2c

    .line 1386
    new-instance v10, Landroidx/compose/foundation/d0;

    .line 1388
    invoke-direct {v10}, Landroidx/compose/foundation/d0;-><init>()V

    .line 1391
    iput-object v10, v0, Landroidx/compose/foundation/i0;->q:Landroidx/compose/foundation/d0;

    .line 1393
    :cond_2c
    iget-object v10, v0, Landroidx/compose/foundation/i0;->q:Landroidx/compose/foundation/d0;

    .line 1395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    iget-object v14, v10, Landroidx/compose/foundation/d0;->d:Landroidx/compose/ui/graphics/l;

    .line 1400
    if-nez v14, :cond_2d

    .line 1402
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 1405
    move-result-object v14

    .line 1406
    iput-object v14, v10, Landroidx/compose/foundation/d0;->d:Landroidx/compose/ui/graphics/l;

    .line 1408
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/l;->g()V

    .line 1411
    invoke-static {v14, v6}, Landroidx/compose/ui/graphics/o1;->a(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/g;)V

    .line 1414
    sget-object v10, Landroidx/compose/ui/graphics/u1;->Companion:Landroidx/compose/ui/graphics/t1;

    .line 1416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    invoke-virtual {v14, v14, v5, v13}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o1;I)Z

    .line 1422
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1424
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1427
    iget v10, v6, Landroidx/compose/ui/geometry/g;->c:F

    .line 1429
    sub-float/2addr v10, v9

    .line 1430
    move/from16 v16, v11

    .line 1432
    float-to-double v11, v10

    .line 1433
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1436
    move-result-wide v10

    .line 1437
    double-to-float v10, v10

    .line 1438
    float-to-int v10, v10

    .line 1439
    iget v11, v6, Landroidx/compose/ui/geometry/g;->d:F

    .line 1441
    sub-float/2addr v11, v8

    .line 1442
    float-to-double v11, v11

    .line 1443
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1446
    move-result-wide v11

    .line 1447
    double-to-float v11, v11

    .line 1448
    float-to-int v11, v11

    .line 1449
    move-object/from16 p0, v14

    .line 1451
    int-to-long v13, v10

    .line 1452
    shl-long/2addr v13, v7

    .line 1453
    int-to-long v10, v11

    .line 1454
    and-long v10, v10, v18

    .line 1456
    or-long v23, v13, v10

    .line 1458
    iget-object v0, v0, Landroidx/compose/foundation/i0;->q:Landroidx/compose/foundation/d0;

    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    iget-object v10, v0, Landroidx/compose/foundation/d0;->a:Landroidx/compose/ui/graphics/i;

    .line 1465
    iget-object v11, v0, Landroidx/compose/foundation/d0;->b:Landroidx/compose/ui/graphics/c;

    .line 1467
    if-eqz v10, :cond_2e

    .line 1469
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/i;->a()I

    .line 1472
    move-result v13

    .line 1473
    new-instance v14, Landroidx/compose/ui/graphics/c1;

    .line 1475
    invoke-direct {v14, v13}, Landroidx/compose/ui/graphics/c1;-><init>(I)V

    .line 1478
    goto :goto_16

    .line 1479
    :cond_2e
    const/4 v14, 0x0

    .line 1480
    :goto_16
    sget-object v13, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 1482
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    if-nez v14, :cond_2f

    .line 1487
    goto :goto_17

    .line 1488
    :cond_2f
    iget v13, v14, Landroidx/compose/ui/graphics/c1;->a:I

    .line 1490
    if-nez v13, :cond_30

    .line 1492
    goto :goto_1a

    .line 1493
    :cond_30
    :goto_17
    if-eqz v10, :cond_31

    .line 1495
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/i;->a()I

    .line 1498
    move-result v13

    .line 1499
    new-instance v14, Landroidx/compose/ui/graphics/c1;

    .line 1501
    invoke-direct {v14, v13}, Landroidx/compose/ui/graphics/c1;-><init>(I)V

    .line 1504
    goto :goto_18

    .line 1505
    :cond_31
    const/4 v14, 0x0

    .line 1506
    :goto_18
    if-nez v14, :cond_32

    .line 1508
    goto :goto_19

    .line 1509
    :cond_32
    iget v13, v14, Landroidx/compose/ui/graphics/c1;->a:I

    .line 1511
    if-eq v3, v13, :cond_33

    .line 1513
    :goto_19
    const/4 v13, 0x0

    .line 1514
    goto :goto_1b

    .line 1515
    :cond_33
    :goto_1a
    move v13, v15

    .line 1516
    :goto_1b
    if-eqz v10, :cond_34

    .line 1518
    if-eqz v11, :cond_34

    .line 1520
    iget-object v12, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1522
    invoke-interface {v12}, Landroidx/compose/ui/draw/d;->h()J

    .line 1525
    move-result-wide v14

    .line 1526
    shr-long/2addr v14, v7

    .line 1527
    long-to-int v12, v14

    .line 1528
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1531
    move-result v12

    .line 1532
    iget-object v14, v10, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 1534
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1537
    move-result v15

    .line 1538
    int-to-float v15, v15

    .line 1539
    cmpl-float v12, v12, v15

    .line 1541
    if-gtz v12, :cond_34

    .line 1543
    iget-object v12, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1545
    invoke-interface {v12}, Landroidx/compose/ui/draw/d;->h()J

    .line 1548
    move-result-wide v20

    .line 1549
    move v15, v7

    .line 1550
    move/from16 v17, v8

    .line 1552
    and-long v7, v20, v18

    .line 1554
    long-to-int v7, v7

    .line 1555
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1558
    move-result v7

    .line 1559
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1562
    move-result v8

    .line 1563
    int-to-float v8, v8

    .line 1564
    cmpl-float v7, v7, v8

    .line 1566
    if-gtz v7, :cond_35

    .line 1568
    if-nez v13, :cond_36

    .line 1570
    goto :goto_1c

    .line 1571
    :cond_34
    move v15, v7

    .line 1572
    move/from16 v17, v8

    .line 1574
    :cond_35
    :goto_1c
    shr-long v7, v23, v15

    .line 1576
    long-to-int v7, v7

    .line 1577
    and-long v10, v23, v18

    .line 1579
    long-to-int v8, v10

    .line 1580
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/graphics/x0;->b(III)Landroidx/compose/ui/graphics/i;

    .line 1583
    move-result-object v10

    .line 1584
    iput-object v10, v0, Landroidx/compose/foundation/d0;->a:Landroidx/compose/ui/graphics/i;

    .line 1586
    invoke-static {v10}, Landroidx/compose/ui/graphics/x0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/c;

    .line 1589
    move-result-object v11

    .line 1590
    iput-object v11, v0, Landroidx/compose/foundation/d0;->b:Landroidx/compose/ui/graphics/c;

    .line 1592
    :cond_36
    iget-object v3, v0, Landroidx/compose/foundation/d0;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1594
    if-nez v3, :cond_37

    .line 1596
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/b;

    .line 1598
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 1601
    iput-object v3, v0, Landroidx/compose/foundation/d0;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1603
    :cond_37
    iget-object v7, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1605
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 1607
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 1610
    move-result-wide v12

    .line 1611
    iget-object v8, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1613
    invoke-interface {v8}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1616
    move-result-object v8

    .line 1617
    iget-object v14, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 1619
    move/from16 p1, v15

    .line 1621
    iget-object v15, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1623
    move-object/from16 v21, v2

    .line 1625
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 1627
    move-object/from16 v26, v5

    .line 1629
    move-object/from16 v22, v6

    .line 1631
    iget-wide v5, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 1633
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 1635
    iput-object v8, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1637
    iput-object v11, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 1639
    iput-wide v12, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 1641
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/c;->e()V

    .line 1644
    sget-object v8, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 1646
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    sget-wide v30, Landroidx/compose/ui/graphics/j0;->b:J

    .line 1651
    sget-object v8, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 1653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    const/16 v38, 0x0

    .line 1658
    const/16 v39, 0x3a

    .line 1660
    const-wide/16 v32, 0x0

    .line 1662
    const/16 v36, 0x0

    .line 1664
    const/16 v37, 0x0

    .line 1666
    move-object/from16 v29, v3

    .line 1668
    move-wide/from16 v34, v12

    .line 1670
    invoke-static/range {v29 .. v39}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 1673
    neg-float v8, v9

    .line 1674
    move/from16 v9, v17

    .line 1676
    neg-float v9, v9

    .line 1677
    iget-object v12, v7, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 1679
    check-cast v12, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1681
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 1684
    :try_start_0
    iget-object v4, v4, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 1686
    new-instance v33, Landroidx/compose/ui/graphics/drawscope/j;

    .line 1688
    const/16 v32, 0x0

    .line 1690
    move-object/from16 v27, v33

    .line 1692
    const/16 v33, 0x1e

    .line 1694
    const/16 v29, 0x0

    .line 1696
    const/16 v30, 0x0

    .line 1698
    const/16 v31, 0x0

    .line 1700
    invoke-direct/range {v27 .. v33}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 1703
    const/16 v34, 0x34

    .line 1705
    const/16 v32, 0x0

    .line 1707
    move-object/from16 v29, v3

    .line 1709
    move-object/from16 v30, v4

    .line 1711
    move-object/from16 v31, v21

    .line 1713
    move-object/from16 v33, v27

    .line 1715
    invoke-static/range {v29 .. v34}, Landroidx/compose/ui/graphics/drawscope/e;->O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 1718
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1721
    move-result-wide v3

    .line 1722
    shr-long v3, v3, p1

    .line 1724
    long-to-int v3, v3

    .line 1725
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1728
    move-result v3

    .line 1729
    add-float v3, v3, v16

    .line 1731
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1734
    move-result-wide v12

    .line 1735
    shr-long v12, v12, p1

    .line 1737
    long-to-int v4, v12

    .line 1738
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1741
    move-result v4

    .line 1742
    div-float/2addr v3, v4

    .line 1743
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1746
    move-result-wide v12

    .line 1747
    and-long v12, v12, v18

    .line 1749
    long-to-int v4, v12

    .line 1750
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1753
    move-result v4

    .line 1754
    add-float v4, v4, v16

    .line 1756
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1759
    move-result-wide v12

    .line 1760
    and-long v12, v12, v18

    .line 1762
    long-to-int v12, v12

    .line 1763
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1766
    move-result v12

    .line 1767
    div-float/2addr v4, v12

    .line 1768
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 1771
    move-result-wide v12

    .line 1772
    move-object/from16 v16, v10

    .line 1774
    move-object/from16 v17, v11

    .line 1776
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 1779
    move-result-wide v10

    .line 1780
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 1783
    move-result-object v18

    .line 1784
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/c0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1787
    move-object/from16 p1, v1

    .line 1789
    :try_start_1
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 1791
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1793
    invoke-virtual {v1, v3, v4, v12, v13}, Lcom/google/android/gms/auth/api/signin/internal/h;->F(FFJ)V

    .line 1796
    const/16 v33, 0x0

    .line 1798
    const/16 v34, 0x1c

    .line 1800
    const/16 v32, 0x0

    .line 1802
    move-object/from16 v30, p0

    .line 1804
    invoke-static/range {v29 .. v34}, Landroidx/compose/ui/graphics/drawscope/e;->O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1807
    :try_start_2
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 1810
    move-result-object v1

    .line 1811
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 1814
    invoke-virtual {v7, v10, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1817
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 1819
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1821
    neg-float v3, v8

    .line 1822
    neg-float v4, v9

    .line 1823
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 1826
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/c;->q()V

    .line 1829
    iput-object v14, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 1831
    iput-object v15, v0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1833
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 1835
    iput-wide v5, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 1837
    move-object/from16 v10, v16

    .line 1839
    iget-object v0, v10, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 1841
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1844
    move-object/from16 v0, v26

    .line 1846
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1848
    new-instance v20, Landroidx/compose/foundation/h0;

    .line 1850
    const/16 v26, 0x0

    .line 1852
    move-object/from16 v21, v22

    .line 1854
    move-object/from16 v22, v0

    .line 1856
    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1859
    move-object/from16 v1, p1

    .line 1861
    move-object/from16 v0, v20

    .line 1863
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 1866
    move-result-object v12

    .line 1867
    goto/16 :goto_1f

    .line 1869
    :catchall_0
    move-exception v0

    .line 1870
    goto :goto_1d

    .line 1871
    :catchall_1
    move-exception v0

    .line 1872
    :try_start_3
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 1875
    move-result-object v1

    .line 1876
    invoke-interface {v1}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 1879
    invoke-virtual {v7, v10, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 1882
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1883
    :goto_1d
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 1885
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1887
    neg-float v2, v8

    .line 1888
    neg-float v3, v9

    .line 1889
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 1892
    throw v0

    .line 1893
    :cond_38
    instance-of v5, v4, Landroidx/compose/ui/graphics/j1;

    .line 1895
    if-eqz v5, :cond_3d

    .line 1897
    iget-object v5, v0, Landroidx/compose/foundation/i0;->s:Landroidx/compose/ui/graphics/h2;

    .line 1899
    check-cast v4, Landroidx/compose/ui/graphics/j1;

    .line 1901
    iget-object v4, v4, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 1903
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->b(Landroidx/compose/ui/geometry/i;)Z

    .line 1906
    move-result v6

    .line 1907
    if-eqz v6, :cond_39

    .line 1909
    iget-wide v6, v4, Landroidx/compose/ui/geometry/i;->e:J

    .line 1911
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/j;

    .line 1913
    const/16 v21, 0x0

    .line 1915
    const/16 v22, 0x1e

    .line 1917
    const/16 v18, 0x0

    .line 1919
    const/16 v19, 0x0

    .line 1921
    const/16 v20, 0x0

    .line 1923
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 1926
    new-instance v0, Landroidx/compose/foundation/g0;

    .line 1928
    move/from16 v21, v2

    .line 1930
    move-object/from16 v18, v5

    .line 1932
    move-wide/from16 v19, v6

    .line 1934
    move-object/from16 v27, v16

    .line 1936
    move/from16 v22, v17

    .line 1938
    move-object/from16 v16, v0

    .line 1940
    move/from16 v17, v3

    .line 1942
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/g0;-><init>(ZLandroidx/compose/ui/graphics/h2;JFFJJLandroidx/compose/ui/graphics/drawscope/j;)V

    .line 1945
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 1948
    move-result-object v12

    .line 1949
    goto/16 :goto_1f

    .line 1951
    :cond_39
    move/from16 v2, v17

    .line 1953
    move/from16 v17, v3

    .line 1955
    move-object v3, v5

    .line 1956
    iget-object v5, v0, Landroidx/compose/foundation/i0;->q:Landroidx/compose/foundation/d0;

    .line 1958
    if-nez v5, :cond_3a

    .line 1960
    new-instance v5, Landroidx/compose/foundation/d0;

    .line 1962
    invoke-direct {v5}, Landroidx/compose/foundation/d0;-><init>()V

    .line 1965
    iput-object v5, v0, Landroidx/compose/foundation/i0;->q:Landroidx/compose/foundation/d0;

    .line 1967
    :cond_3a
    iget-object v0, v0, Landroidx/compose/foundation/i0;->q:Landroidx/compose/foundation/d0;

    .line 1969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    iget-object v5, v0, Landroidx/compose/foundation/d0;->d:Landroidx/compose/ui/graphics/l;

    .line 1974
    if-nez v5, :cond_3b

    .line 1976
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 1979
    move-result-object v5

    .line 1980
    iput-object v5, v0, Landroidx/compose/foundation/d0;->d:Landroidx/compose/ui/graphics/l;

    .line 1982
    :cond_3b
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/l;->g()V

    .line 1985
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/i;)V

    .line 1988
    if-nez v17, :cond_3c

    .line 1990
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/i;->b()F

    .line 1997
    move-result v6

    .line 1998
    sub-float v19, v6, v2

    .line 2000
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/i;->a()F

    .line 2003
    move-result v6

    .line 2004
    sub-float v20, v6, v2

    .line 2006
    iget-wide v6, v4, Landroidx/compose/ui/geometry/i;->e:J

    .line 2008
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/b0;->y(FJ)J

    .line 2011
    move-result-wide v21

    .line 2012
    iget-wide v6, v4, Landroidx/compose/ui/geometry/i;->f:J

    .line 2014
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/b0;->y(FJ)J

    .line 2017
    move-result-wide v23

    .line 2018
    iget-wide v6, v4, Landroidx/compose/ui/geometry/i;->h:J

    .line 2020
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/b0;->y(FJ)J

    .line 2023
    move-result-wide v27

    .line 2024
    iget-wide v6, v4, Landroidx/compose/ui/geometry/i;->g:J

    .line 2026
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/b0;->y(FJ)J

    .line 2029
    move-result-wide v25

    .line 2030
    new-instance v16, Landroidx/compose/ui/geometry/i;

    .line 2032
    move/from16 v18, v2

    .line 2034
    move/from16 v17, v2

    .line 2036
    invoke-direct/range {v16 .. v28}, Landroidx/compose/ui/geometry/i;-><init>(FFFFJJJJ)V

    .line 2039
    move-object/from16 v2, v16

    .line 2041
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/i;)V

    .line 2044
    sget-object v2, Landroidx/compose/ui/graphics/u1;->Companion:Landroidx/compose/ui/graphics/t1;

    .line 2046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    const/4 v12, 0x0

    .line 2050
    invoke-virtual {v5, v5, v0, v12}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o1;I)Z

    .line 2053
    :cond_3c
    new-instance v0, Landroidx/activity/compose/h;

    .line 2055
    invoke-direct {v0, v9, v5, v3}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2058
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 2061
    move-result-object v12

    .line 2062
    goto :goto_1f

    .line 2063
    :cond_3d
    move/from16 v2, v17

    .line 2065
    move/from16 v17, v3

    .line 2067
    instance-of v3, v4, Landroidx/compose/ui/graphics/i1;

    .line 2069
    if-eqz v3, :cond_41

    .line 2071
    iget-object v5, v0, Landroidx/compose/foundation/i0;->s:Landroidx/compose/ui/graphics/h2;

    .line 2073
    if-eqz v17, :cond_3e

    .line 2075
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 2077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    const-wide/16 v23, 0x0

    .line 2082
    :cond_3e
    move-wide/from16 v6, v23

    .line 2084
    if-eqz v17, :cond_3f

    .line 2086
    iget-object v0, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 2088
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->h()J

    .line 2091
    move-result-wide v25

    .line 2092
    :cond_3f
    move-wide/from16 v8, v25

    .line 2094
    if-eqz v17, :cond_40

    .line 2096
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 2098
    move-object v10, v0

    .line 2099
    goto :goto_1e

    .line 2100
    :cond_40
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/j;

    .line 2102
    const/16 v21, 0x0

    .line 2104
    const/16 v22, 0x1e

    .line 2106
    const/16 v18, 0x0

    .line 2108
    const/16 v19, 0x0

    .line 2110
    const/16 v20, 0x0

    .line 2112
    move/from16 v17, v2

    .line 2114
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 2117
    move-object/from16 v10, v16

    .line 2119
    :goto_1e
    new-instance v4, Landroidx/compose/foundation/e0;

    .line 2121
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/e0;-><init>(Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 2124
    invoke-virtual {v1, v4}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 2127
    move-result-object v12

    .line 2128
    goto :goto_1f

    .line 2129
    :cond_41
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 2132
    const/4 v12, 0x0

    .line 2133
    goto :goto_1f

    .line 2134
    :cond_42
    new-instance v0, Landroidx/activity/k0;

    .line 2136
    const/16 v2, 0x18

    .line 2138
    invoke-direct {v0, v2}, Landroidx/activity/k0;-><init>(I)V

    .line 2141
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 2144
    move-result-object v12

    .line 2145
    :goto_1f
    return-object v12

    .line 31
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
