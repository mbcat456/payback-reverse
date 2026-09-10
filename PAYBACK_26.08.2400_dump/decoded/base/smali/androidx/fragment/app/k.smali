.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Landroidx/fragment/app/t1;

    .line 19
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/u1;

    .line 21
    iget-object v5, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v5}, Landroidx/fragment/app/u1;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 37
    if-ne v4, v5, :cond_0

    .line 39
    iget-object v3, v3, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    if-eq v3, v5, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Landroidx/fragment/app/t1;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Landroidx/fragment/app/t1;

    .line 68
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/u1;

    .line 70
    iget-object v6, v4, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v6}, Landroidx/fragment/app/u1;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 86
    if-eq v5, v6, :cond_2

    .line 88
    iget-object v4, v4, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 90
    if-ne v4, v6, :cond_2

    .line 92
    move-object v2, v3

    .line 93
    :cond_3
    check-cast v2, Landroidx/fragment/app/t1;

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 102
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-static {p1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/fragment/app/t1;

    .line 124
    iget-object v5, v5, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/fragment/app/t1;

    .line 142
    iget-object v7, v7, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 144
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 146
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 148
    iget v9, v8, Landroidx/fragment/app/v;->b:I

    .line 150
    iput v9, v7, Landroidx/fragment/app/v;->b:I

    .line 152
    iget v9, v8, Landroidx/fragment/app/v;->c:I

    .line 154
    iput v9, v7, Landroidx/fragment/app/v;->c:I

    .line 156
    iget v9, v8, Landroidx/fragment/app/v;->d:I

    .line 158
    iput v9, v7, Landroidx/fragment/app/v;->d:I

    .line 160
    iget v8, v8, Landroidx/fragment/app/v;->e:I

    .line 162
    iput v8, v7, Landroidx/fragment/app/v;->e:I

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v5, :cond_f

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/fragment/app/t1;

    .line 183
    new-instance v8, Landroidx/fragment/app/e;

    .line 185
    invoke-direct {v8, v5, p2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/t1;Z)V

    .line 188
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v8, Landroidx/fragment/app/j;

    .line 193
    if-eqz p2, :cond_6

    .line 195
    if-ne v5, v1, :cond_7

    .line 197
    :goto_3
    move v6, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    if-ne v5, v2, :cond_7

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_4
    iget-object v7, v5, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 204
    invoke-direct {v8, v5}, Landroidx/core/text/g;-><init>(Landroidx/fragment/app/t1;)V

    .line 207
    iget-object v9, v5, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 209
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 211
    if-ne v9, v10, :cond_9

    .line 213
    if-eqz p2, :cond_8

    .line 215
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    if-eqz p2, :cond_a

    .line 224
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    :goto_5
    iget-object v9, v5, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 232
    if-ne v9, v10, :cond_c

    .line 234
    if-eqz p2, :cond_b

    .line 236
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 241
    :cond_c
    :goto_6
    if-eqz v6, :cond_e

    .line 243
    if-eqz p2, :cond_d

    .line 245
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    :cond_e
    :goto_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v6, Landroidx/activity/d;

    .line 256
    const/16 v7, 0xb

    .line 258
    invoke-direct {v6, v7, p0, v5}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    iget-object v5, v5, Landroidx/fragment/app/t1;->d:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_2

    .line 267
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p2

    .line 276
    :cond_10
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11

    .line 282
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Landroidx/fragment/app/j;

    .line 289
    invoke-virtual {v2}, Landroidx/core/text/g;->z()Z

    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_10

    .line 295
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_8

    .line 299
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 301
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object p1

    .line 308
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_12

    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroidx/fragment/app/j;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    goto :goto_9

    .line 324
    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object p1

    .line 328
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_13

    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Landroidx/fragment/app/j;

    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    goto :goto_a

    .line 344
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 346
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    new-instance p2, Ljava/util/ArrayList;

    .line 351
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v1

    .line 358
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_14

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroidx/fragment/app/e;

    .line 370
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 372
    check-cast v2, Landroidx/fragment/app/t1;

    .line 374
    iget-object v2, v2, Landroidx/fragment/app/t1;->k:Ljava/util/ArrayList;

    .line 376
    invoke-static {p2, v2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 379
    goto :goto_b

    .line 380
    :cond_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    move-result p2

    .line 384
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v1

    .line 388
    move v2, v6

    .line 389
    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_1a

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroidx/fragment/app/e;

    .line 401
    iget-object v4, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    move-result-object v4

    .line 407
    iget-object v5, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 409
    check-cast v5, Landroidx/fragment/app/t1;

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-virtual {v3, v4}, Landroidx/fragment/app/e;->H(Landroid/content/Context;)Landroidx/fragment/app/d0;

    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_16

    .line 420
    goto :goto_c

    .line 421
    :cond_16
    iget-object v4, v4, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 423
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 425
    if-nez v4, :cond_17

    .line 427
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_c

    .line 431
    :cond_17
    iget-object v4, v5, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 433
    iget-object v8, v5, Landroidx/fragment/app/t1;->k:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    move-result v8

    .line 439
    if-nez v8, :cond_18

    .line 441
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_15

    .line 447
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    goto :goto_c

    .line 451
    :cond_18
    iget-object v2, v5, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 453
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 455
    if-ne v2, v4, :cond_19

    .line 457
    iput-boolean v6, v5, Landroidx/fragment/app/t1;->i:Z

    .line 459
    :cond_19
    new-instance v2, Landroidx/fragment/app/g;

    .line 461
    invoke-direct {v2, v3}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/e;)V

    .line 464
    iget-object v3, v5, Landroidx/fragment/app/t1;->j:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    move v2, v7

    .line 470
    goto :goto_c

    .line 471
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object p0

    .line 475
    :cond_1b
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_1e

    .line 481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroidx/fragment/app/e;

    .line 487
    iget-object v1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 489
    check-cast v1, Landroidx/fragment/app/t1;

    .line 491
    iget-object v3, v1, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 493
    if-nez p2, :cond_1c

    .line 495
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_1b

    .line 501
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    goto :goto_d

    .line 505
    :cond_1c
    if-eqz v2, :cond_1d

    .line 507
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_1b

    .line 513
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    goto :goto_d

    .line 517
    :cond_1d
    new-instance v3, Landroidx/fragment/app/d;

    .line 519
    invoke-direct {v3, p1}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/e;)V

    .line 522
    iget-object p1, v1, Landroidx/fragment/app/t1;->j:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_d

    .line 528
    :cond_1e
    return-void
.end method
