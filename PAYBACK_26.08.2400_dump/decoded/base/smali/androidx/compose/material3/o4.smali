.class public final synthetic Landroidx/compose/material3/o4;
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
    .line 9
    iput p1, p0, Landroidx/compose/material3/o4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/f;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x1a

    .line 3
    iput p1, p0, Landroidx/compose/material3/o4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material3/o4;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/graphics/shapes/d;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "["

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p1, 0x5d

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p1, Ljava/util/List;

    .line 46
    new-instance p0, Landroidx/compose/ui/text/input/m0;

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Landroidx/compose/ui/text/u0;->a:Landroidx/cardview/widget/a;

    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_0

    .line 66
    iget-object v2, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 86
    sget-object v2, Landroidx/compose/ui/text/u0;->p:Landroidx/cardview/widget/a;

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    :cond_2
    move-object p1, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p1, :cond_2

    .line 98
    iget-object v2, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 100
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/compose/ui/text/l1;

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-wide v2, p1, Landroidx/compose/ui/text/l1;->a:J

    .line 113
    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/l1;)V

    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/text/font/c0;

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "\'"

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/c0;->a()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "\' "

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/c0;->b()F

    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/snapshots/q;

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0

    .line 155
    :pswitch_4
    sget-object p0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/t;->i:Ljava/util/List;

    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 163
    move-result v2

    .line 164
    :goto_2
    if-ge v0, v2, :cond_4

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    monitor-exit p0

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 185
    :goto_3
    monitor-exit p0

    .line 186
    throw p1

    .line 187
    :pswitch_5
    return-object p1

    .line 188
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 190
    new-instance p0, Landroidx/compose/runtime/saveable/e;

    .line 192
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/e;-><init>(Ljava/util/Map;)V

    .line 195
    return-object p0

    .line 196
    :pswitch_7
    sget-object p0, Landroidx/compose/ui/text/input/m0;->d:Landroidx/cardview/widget/a;

    .line 198
    check-cast p1, Landroidx/compose/runtime/p1;

    .line 200
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/v;

    .line 202
    if-eqz v0, :cond_6

    .line 204
    check-cast p1, Landroidx/compose/runtime/snapshots/v;

    .line 206
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 221
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/v;->e()Landroidx/compose/runtime/w3;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v1, p0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 237
    move-result-object v1

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const-string p0, "Failed requirement."

    .line 241
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 244
    :goto_4
    return-object v1

    .line 245
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/s1;

    .line 247
    iget-object p0, p1, Landroidx/compose/runtime/s1;->a:Lkotlin/jvm/functions/Function0;

    .line 249
    if-eqz p0, :cond_7

    .line 251
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p0

    .line 257
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/internal/k;

    .line 259
    sget-object p0, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/i0;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Landroidx/compose/ui/platform/f7;

    .line 270
    iget-object p0, p0, Landroidx/compose/ui/platform/f7;->a:Landroid/view/View;

    .line 272
    :goto_5
    if-eqz p0, :cond_a

    .line 274
    const p1, 0x7f0a0526

    .line 277
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_8

    .line 283
    move-object v1, p1

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 288
    move-result-object p0

    .line 289
    instance-of p1, p0, Landroid/view/View;

    .line 291
    if-eqz p1, :cond_9

    .line 293
    check-cast p0, Landroid/view/View;

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move-object p0, v1

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    :goto_6
    return-object v1

    .line 299
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance p0, Landroidx/compose/material3/pulltorefresh/w;

    .line 306
    new-instance v0, Landroidx/compose/animation/core/e;

    .line 308
    sget-object v2, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 310
    const/16 v3, 0xc

    .line 312
    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 315
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/w;-><init>(Landroidx/compose/animation/core/e;)V

    .line 318
    return-object p0

    .line 319
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/node/c1;

    .line 321
    sget-object p0, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-object p0, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 328
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 330
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 333
    move-result-wide v1

    .line 334
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 341
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 346
    const v4, -0x800001

    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 353
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 356
    const/4 v8, 0x1

    .line 357
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/auth/api/signin/internal/h;->w(FFFFI)V

    .line 360
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    invoke-static {p0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    return-object p0

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    invoke-static {p0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 374
    throw p1

    .line 375
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/node/m4;

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    check-cast p1, Landroidx/compose/material3/internal/l1;

    .line 382
    iput-boolean v0, p1, Landroidx/compose/material3/internal/l1;->p:Z

    .line 384
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 387
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    return-object p0

    .line 390
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    return-object p0

    .line 395
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    return-object p0

    .line 400
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    return-object p0

    .line 405
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/text/f1;

    .line 407
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    return-object p0

    .line 410
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/text/f1;

    .line 412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    return-object p0

    .line 415
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 417
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    return-object p0

    .line 420
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 422
    sget-object p0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 424
    sget-object p0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    sget-object p0, Landroidx/compose/ui/semantics/u0;->m:Landroidx/compose/ui/semantics/d1;

    .line 431
    sget-object v0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 433
    const/4 v1, 0x5

    .line 434
    aget-object v0, v0, v1

    .line 436
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 441
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    return-object p0

    .line 444
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 446
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    const/4 p0, 0x3

    .line 452
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    return-object p0

    .line 458
    :pswitch_15
    check-cast p1, Landroidx/compose/animation/core/t0;

    .line 460
    const/16 p0, 0x1770

    .line 462
    iput p0, p1, Landroidx/compose/animation/core/v0;->a:I

    .line 464
    const/high16 v0, 0x42b40000    # 90.0f

    .line 466
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    move-result-object v0

    .line 470
    const/16 v1, 0x12c

    .line 472
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 475
    move-result-object v1

    .line 476
    sget-object v2, Landroidx/compose/material3/tokens/i0;->INSTANCE:Landroidx/compose/material3/tokens/i0;

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    sget-object v2, Landroidx/compose/material3/tokens/i0;->b:Landroidx/compose/animation/core/z;

    .line 483
    iput-object v2, v1, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/d0;

    .line 485
    const/16 v1, 0x5dc

    .line 487
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 490
    const/high16 v0, 0x43340000    # 180.0f

    .line 492
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    move-result-object v0

    .line 496
    const/16 v1, 0x708

    .line 498
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 501
    const/16 v1, 0xbb8

    .line 503
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 506
    const/high16 v0, 0x43870000    # 270.0f

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    move-result-object v0

    .line 512
    const/16 v1, 0xce4

    .line 514
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 517
    const/16 v1, 0x1194

    .line 519
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 522
    const/high16 v0, 0x43b40000    # 360.0f

    .line 524
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    move-result-object v0

    .line 528
    const/16 v1, 0x12c0

    .line 530
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 533
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 536
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 538
    return-object p0

    .line 539
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 543
    return-object p0

    .line 544
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 546
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 548
    return-object p0

    .line 549
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 551
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    return-object p0

    .line 554
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 556
    sget-object p0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 558
    sget-object p0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    sget-object p0, Landroidx/compose/ui/semantics/u0;->y:Landroidx/compose/ui/semantics/d1;

    .line 565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 567
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 570
    return-object v0

    .line 571
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 573
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 576
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 578
    return-object p0

    .line 579
    :pswitch_1b
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 581
    sget p0, Landroidx/compose/material3/o6;->b:I

    .line 583
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 585
    return-object p0

    .line 586
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    return-object p0

    .line 5
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
