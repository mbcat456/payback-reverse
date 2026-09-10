.class public final synthetic Landroidx/media3/ui/compose/a;
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
    iput p1, p0, Landroidx/media3/ui/compose/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/compose/a;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x6

    .line 5
    const/16 v2, 0x2bc

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, " : "

    .line 30
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p1, [Ljava/lang/Object;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast p1, [Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Landroidx/window/layout/t;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Landroidx/sqlite/d;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p0, Lkotlin/collections/builders/n;

    .line 68
    invoke-direct {p0}, Lkotlin/collections/builders/n;-><init>()V

    .line 71
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/n;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/builders/n;->a()Lkotlin/collections/builders/n;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p1, Landroidx/sqlite/d;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z

    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 122
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v3, v4

    .line 130
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v3, v4

    .line 148
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_6
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v3, v4

    .line 166
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Landroidx/paging/j1;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget p0, p1, Landroidx/paging/j1;->a:I

    .line 178
    packed-switch p0, :pswitch_data_1

    .line 181
    iget-object p0, p1, Landroidx/paging/j1;->b:Landroidx/paging/m1;

    .line 183
    invoke-virtual {p0}, Landroidx/paging/v5;->b()V

    .line 186
    goto :goto_4

    .line 187
    :pswitch_8
    iget-object p0, p1, Landroidx/paging/j1;->b:Landroidx/paging/m1;

    .line 189
    invoke-virtual {p0}, Landroidx/paging/v5;->b()V

    .line 192
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p0

    .line 195
    :pswitch_9
    check-cast p1, Landroidx/navigation/g0;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object p0, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 202
    iget p0, p0, Landroidx/navigation/internal/m;->b:I

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    check-cast p1, Landroidx/navigation/g0;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object p0, p1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 216
    if-eqz p0, :cond_5

    .line 218
    iget-object v0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 220
    iget v0, v0, Landroidx/media3/common/util/j;->b:I

    .line 222
    iget-object p1, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 224
    iget p1, p1, Landroidx/navigation/internal/m;->b:I

    .line 226
    if-ne v0, p1, :cond_5

    .line 228
    move-object v5, p0

    .line 229
    :cond_5
    return-object v5

    .line 230
    :pswitch_b
    check-cast p1, Landroidx/navigation/g0;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object p0, p1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 237
    if-eqz p0, :cond_6

    .line 239
    iget-object v0, p0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 241
    iget v0, v0, Landroidx/media3/common/util/j;->b:I

    .line 243
    iget-object p1, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 245
    iget p1, p1, Landroidx/navigation/internal/m;->b:I

    .line 247
    if-ne v0, p1, :cond_6

    .line 249
    move-object v5, p0

    .line 250
    :cond_6
    return-object v5

    .line 251
    :pswitch_c
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance p0, Landroidx/navigation/internal/d;

    .line 258
    invoke-static {p1}, Landroidx/lifecycle/r1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/n1;

    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Landroidx/navigation/internal/d;-><init>(Landroidx/lifecycle/n1;)V

    .line 265
    return-object p0

    .line 266
    :pswitch_d
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance p0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 273
    invoke-direct {p0}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;-><init>()V

    .line 276
    return-object p0

    .line 277
    :pswitch_e
    check-cast p1, Lkotlin/Pair;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/String;

    .line 288
    return-object p0

    .line 289
    :pswitch_f
    check-cast p1, Landroidx/navigation/o;

    .line 291
    iget-object p0, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 293
    return-object p0

    .line 294
    :pswitch_10
    check-cast p1, Landroidx/compose/animation/b0;

    .line 296
    invoke-static {v2, v4, v5, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0, v0}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_11
    check-cast p1, Landroidx/compose/animation/b0;

    .line 307
    invoke-virtual {p1}, Landroidx/compose/animation/b0;->c()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Landroidx/navigation/o;

    .line 313
    iget-object p0, p0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    check-cast p0, Landroidx/navigation/compose/h;

    .line 320
    sget-object p1, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {p0}, Landroidx/navigation/e0;->b(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object p0

    .line 333
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_7

    .line 339
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroidx/navigation/g0;

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    return-object v5

    .line 347
    :pswitch_12
    check-cast p1, Landroidx/compose/animation/b0;

    .line 349
    invoke-static {v2, v4, v5, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0, v0}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_13
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 360
    new-instance p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 362
    invoke-static {p1}, Landroidx/lifecycle/r1;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/n1;

    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Landroidx/navigation/compose/BackStackEntryIdViewModel;-><init>(Landroidx/lifecycle/n1;)V

    .line 369
    return-object p0

    .line 370
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    sget-object p0, Landroidx/navigation/c1;->INSTANCE:Landroidx/navigation/c1;

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    const p0, 0x7f0a02f1

    .line 383
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    .line 389
    if-eqz p1, :cond_8

    .line 391
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 393
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    move-object v5, p0

    .line 398
    check-cast v5, Landroidx/navigation/u;

    .line 400
    goto :goto_6

    .line 401
    :cond_8
    instance-of p1, p0, Landroidx/navigation/u;

    .line 403
    if-eqz p1, :cond_9

    .line 405
    move-object v5, p0

    .line 406
    check-cast v5, Landroidx/navigation/u;

    .line 408
    :cond_9
    :goto_6
    return-object v5

    .line 409
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    move-result-object p0

    .line 418
    instance-of p1, p0, Landroid/view/View;

    .line 420
    if-eqz p1, :cond_a

    .line 422
    move-object v5, p0

    .line 423
    check-cast v5, Landroid/view/View;

    .line 425
    :cond_a
    return-object v5

    .line 426
    :pswitch_16
    check-cast p1, Landroidx/navigation/g0;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    instance-of p0, p1, Landroidx/navigation/k0;

    .line 433
    if-eqz p0, :cond_b

    .line 435
    check-cast p1, Landroidx/navigation/k0;

    .line 437
    iget-object p0, p1, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 439
    iget p1, p0, Landroidx/media3/common/util/j;->b:I

    .line 441
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 444
    move-result-object v5

    .line 445
    :cond_b
    return-object v5

    .line 446
    :pswitch_17
    check-cast p1, Landroidx/navigation/g0;

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    iget-object p0, p1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 453
    return-object p0

    .line 454
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    instance-of p0, p1, Landroid/app/Activity;

    .line 461
    if-eqz p0, :cond_c

    .line 463
    move-object v5, p1

    .line 464
    check-cast v5, Landroid/app/Activity;

    .line 466
    :cond_c
    return-object v5

    .line 467
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 474
    if-eqz p0, :cond_d

    .line 476
    check-cast p1, Landroid/content/ContextWrapper;

    .line 478
    goto :goto_7

    .line 479
    :cond_d
    move-object p1, v5

    .line 480
    :goto_7
    if-eqz p1, :cond_e

    .line 482
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 485
    move-result-object v5

    .line 486
    :cond_e
    return-object v5

    .line 487
    :pswitch_1a
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    new-instance p0, Landroidx/navigation/NavControllerViewModel;

    .line 494
    invoke-direct {p0}, Landroidx/navigation/NavControllerViewModel;-><init>()V

    .line 497
    return-object p0

    .line 498
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 505
    if-eqz p0, :cond_f

    .line 507
    check-cast p1, Landroid/content/ContextWrapper;

    .line 509
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 512
    move-result-object v5

    .line 513
    :cond_f
    return-object v5

    .line 514
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 521
    if-eqz p0, :cond_10

    .line 523
    check-cast p1, Landroid/content/ContextWrapper;

    .line 525
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 528
    move-result-object v5

    .line 529
    :cond_10
    return-object v5

    .line 530
    :pswitch_1d
    check-cast p1, Landroid/view/View;

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
