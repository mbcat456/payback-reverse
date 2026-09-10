.class public final synthetic Landroidx/compose/foundation/gestures/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/j0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/j0;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/j0;->a:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lpayback/feature/account/implementation/model/ActivateBiometricFlowResult;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/focus/f0;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lcoil/compose/f;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Lcoil/compose/h;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Lcoil/compose/g;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lcoil/compose/f;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Lcoil/compose/h;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0

    .line 147
    :pswitch_b
    check-cast p1, Lcoil/compose/g;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Landroidx/lifecycle/compose/i;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    new-instance p0, Lde/payback/app/inappbrowser/ui/u;

    .line 168
    const/4 p1, 0x2

    .line 169
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/u;-><init>(I)V

    .line 172
    return-object p0

    .line 173
    :pswitch_d
    check-cast p1, Landroidx/lifecycle/compose/i;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    new-instance p0, Lde/payback/app/inappbrowser/ui/u;

    .line 183
    const/4 p1, 0x1

    .line 184
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/ui/u;-><init>(I)V

    .line 187
    return-object p0

    .line 188
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/wallet/button/PayButton;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 199
    new-instance v0, Lde/payback/app/cardselection/ui/compose/d;

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v1, p0}, Lde/payback/app/cardselection/ui/compose/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/button/PayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/wallet/button/PayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p0

    .line 215
    :pswitch_f
    check-cast p1, Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Number;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 240
    move-result p0

    .line 241
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->j(F)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p0

    .line 247
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 249
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 257
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object p0

    .line 263
    :pswitch_13
    check-cast p1, Landroidx/sqlite/b;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 278
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Number;

    .line 284
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 295
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    move-object v0, p0

    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 312
    move-object v3, p0

    .line 313
    :cond_3
    check-cast v3, Ljava/lang/Float;

    .line 315
    if-eqz v3, :cond_4

    .line 317
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 320
    move-result p0

    .line 321
    goto :goto_2

    .line 322
    :cond_4
    move p0, v2

    .line 323
    :goto_2
    new-instance v0, Lkotlin/ranges/g;

    .line 325
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/g;-><init>(FF)V

    .line 328
    new-instance v1, Landroidx/compose/ui/semantics/m;

    .line 330
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/semantics/m;-><init>(FLkotlin/ranges/g;)V

    .line 333
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->p(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/semantics/m;)V

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object p0

    .line 339
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 341
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    move-object v0, p0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_5

    .line 358
    move-object v3, p0

    .line 359
    :cond_5
    check-cast v3, Ljava/lang/Float;

    .line 361
    if-eqz v3, :cond_6

    .line 363
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 366
    move-result p0

    .line 367
    goto :goto_3

    .line 368
    :cond_6
    move p0, v2

    .line 369
    :goto_3
    new-instance v0, Lkotlin/ranges/g;

    .line 371
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/g;-><init>(FF)V

    .line 374
    new-instance v1, Landroidx/compose/ui/semantics/m;

    .line 376
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/semantics/m;-><init>(FLkotlin/ranges/g;)V

    .line 379
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/a1;->p(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/semantics/m;)V

    .line 382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    return-object p0

    .line 385
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 387
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object p0

    .line 393
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 395
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    return-object p0

    .line 401
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 403
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ljava/lang/Number;

    .line 409
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 412
    move-result p0

    .line 413
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    return-object p0

    .line 419
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 421
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Ljava/lang/Number;

    .line 427
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 434
    move-result p0

    .line 435
    int-to-long p0, p0

    .line 436
    const/16 v0, 0x20

    .line 438
    shl-long/2addr p0, v0

    .line 439
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 441
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 444
    return-object v0

    .line 445
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 447
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 453
    return-object p0

    .line 454
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 456
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    return-object p0

    .line 9
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
