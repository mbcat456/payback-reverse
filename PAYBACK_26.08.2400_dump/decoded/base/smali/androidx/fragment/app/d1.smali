.class public final Landroidx/fragment/app/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/fragment/app/a1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/fragment/app/d1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/fragment/app/d1;->a:I

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Landroidx/fragment/app/d1;->b:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/FragmentManager;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, v5, v3, v4}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;IZ)I

    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_0

    .line 26
    move v4, v7

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    move v7, v3

    .line 30
    :goto_0
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v8

    .line 36
    const-string v9, "saveBackStack(\""

    .line 38
    if-ge v7, v8, :cond_2

    .line 40
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/fragment/app/a;

    .line 48
    iget-boolean v10, v8, Landroidx/fragment/app/n1;->p:Z

    .line 50
    if-eqz v10, :cond_1

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " that did not use setReorderingAllowed(true)."

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 88
    throw v6

    .line 89
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 91
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 94
    move v8, v3

    .line 95
    :goto_1
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v10

    .line 101
    if-ge v8, v10, :cond_c

    .line 103
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Landroidx/fragment/app/a;

    .line 111
    new-instance v11, Ljava/util/HashSet;

    .line 113
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 116
    new-instance v12, Ljava/util/HashSet;

    .line 118
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 121
    iget-object v13, v10, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v13

    .line 127
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_9

    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Landroidx/fragment/app/m1;

    .line 139
    iget-object v15, v14, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 141
    if-nez v15, :cond_3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 p0, v6

    .line 146
    iget-boolean v6, v14, Landroidx/fragment/app/m1;->c:Z

    .line 148
    const/4 v4, 0x2

    .line 149
    if-eqz v6, :cond_4

    .line 151
    iget v6, v14, Landroidx/fragment/app/m1;->a:I

    .line 153
    move/from16 v17, v8

    .line 155
    const/4 v8, 0x1

    .line 156
    if-eq v6, v8, :cond_5

    .line 158
    if-eq v6, v4, :cond_5

    .line 160
    const/16 v8, 0x8

    .line 162
    if-ne v6, v8, :cond_6

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 v17, v8

    .line 167
    :cond_5
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_6
    iget v6, v14, Landroidx/fragment/app/m1;->a:I

    .line 175
    const/4 v8, 0x1

    .line 176
    if-eq v6, v8, :cond_7

    .line 178
    if-ne v6, v4, :cond_8

    .line 180
    :cond_7
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_8
    move-object/from16 v6, p0

    .line 185
    move/from16 v8, v17

    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object/from16 p0, v6

    .line 191
    move/from16 v17, v8

    .line 193
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_b

    .line 202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 206
    invoke-static {v9, v5, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 213
    move-result v3

    .line 214
    const/4 v8, 0x1

    .line 215
    if-ne v3, v8, :cond_a

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    const-string v4, " "

    .line 221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    const-string v4, "s "

    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v3, " in "

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 280
    throw p0

    .line 281
    :cond_b
    add-int/lit8 v8, v17, 0x1

    .line 283
    move-object/from16 v6, p0

    .line 285
    const/4 v4, 0x1

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_c
    move-object/from16 p0, v6

    .line 290
    new-instance v4, Ljava/util/ArrayDeque;

    .line 292
    invoke-direct {v4, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 295
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_11

    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 307
    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->D:Z

    .line 309
    if-eqz v8, :cond_f

    .line 311
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 313
    const-string v2, "\") must not contain retained fragments. Found "

    .line 315
    invoke-static {v9, v5, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 325
    const-string v3, "direct reference to retained "

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    const-string v3, "retained child "

    .line 330
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v3, "fragment "

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 351
    throw p0

    .line 352
    :cond_f
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 354
    iget-object v6, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 356
    invoke-virtual {v6}, Landroidx/compose/animation/core/b3;->q()Ljava/util/ArrayList;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v6

    .line 364
    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_d

    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 376
    if-eqz v8, :cond_10

    .line 378
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 381
    goto :goto_6

    .line 382
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 384
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v6

    .line 391
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_12

    .line 397
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 403
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 405
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    goto :goto_7

    .line 409
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 411
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 416
    move-result v7

    .line 417
    sub-int/2addr v7, v3

    .line 418
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    move v7, v3

    .line 422
    :goto_8
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v8

    .line 428
    if-ge v7, v8, :cond_13

    .line 430
    move-object/from16 v8, p0

    .line 432
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 437
    const/16 p0, 0x0

    .line 439
    goto :goto_8

    .line 440
    :cond_13
    new-instance v7, Landroidx/fragment/app/BackStackState;

    .line 442
    invoke-direct {v7, v4, v6}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 445
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v4

    .line 451
    const/16 v16, 0x1

    .line 453
    add-int/lit8 v4, v4, -0x1

    .line 455
    :goto_9
    if-lt v4, v3, :cond_14

    .line 457
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Landroidx/fragment/app/a;

    .line 465
    new-instance v9, Landroidx/fragment/app/a;

    .line 467
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 470
    invoke-virtual {v9}, Landroidx/fragment/app/a;->d()V

    .line 473
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 475
    invoke-direct {v10, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 478
    sub-int v9, v4, v3

    .line 480
    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    const/4 v9, 0x1

    .line 484
    iput-boolean v9, v8, Landroidx/fragment/app/a;->u:Z

    .line 486
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/lit8 v4, v4, -0x1

    .line 496
    goto :goto_9

    .line 497
    :cond_14
    const/4 v9, 0x1

    .line 498
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 500
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move v4, v9

    .line 504
    :goto_a
    return v4

    .line 505
    :pswitch_0
    move v9, v4

    .line 506
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 508
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroidx/fragment/app/BackStackState;

    .line 514
    if-nez v3, :cond_15

    .line 516
    goto/16 :goto_11

    .line 518
    :cond_15
    new-instance v4, Ljava/util/HashMap;

    .line 520
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v5

    .line 527
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_18

    .line 533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Landroidx/fragment/app/a;

    .line 539
    iget-boolean v8, v6, Landroidx/fragment/app/a;->u:Z

    .line 541
    if-eqz v8, :cond_16

    .line 543
    iget-object v6, v6, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v6

    .line 549
    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_16

    .line 555
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Landroidx/fragment/app/m1;

    .line 561
    iget-object v8, v8, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 563
    if-eqz v8, :cond_17

    .line 565
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 567
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    goto :goto_b

    .line 571
    :cond_18
    new-instance v5, Ljava/util/HashMap;

    .line 573
    iget-object v6, v3, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 575
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 578
    move-result v8

    .line 579
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 582
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v6

    .line 586
    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_1d

    .line 592
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Ljava/lang/String;

    .line 598
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 604
    if-eqz v10, :cond_1a

    .line 606
    iget-object v8, v10, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 608
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    goto :goto_c

    .line 612
    :cond_1a
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-virtual {v10, v8, v11}, Landroidx/compose/animation/core/b3;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 618
    move-result-object v8

    .line 619
    if-eqz v8, :cond_19

    .line 621
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 623
    iget-object v10, v10, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 625
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 628
    move-result-object v10

    .line 629
    const-string v12, "state"

    .line 631
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 634
    move-result-object v12

    .line 635
    check-cast v12, Landroidx/fragment/app/FragmentState;

    .line 637
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/i0;

    .line 640
    move-result-object v13

    .line 641
    invoke-virtual {v12, v13, v10}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 644
    move-result-object v12

    .line 645
    iput-object v8, v12, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 647
    const-string v13, "savedInstanceState"

    .line 649
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 652
    move-result-object v14

    .line 653
    if-nez v14, :cond_1b

    .line 655
    iget-object v14, v12, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 657
    new-instance v15, Landroid/os/Bundle;

    .line 659
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 662
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 665
    :cond_1b
    const-string v13, "arguments"

    .line 667
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 670
    move-result-object v8

    .line 671
    if-eqz v8, :cond_1c

    .line 673
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 676
    :cond_1c
    invoke-virtual {v12, v8}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 679
    iget-object v8, v12, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 681
    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    goto :goto_c

    .line 685
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 687
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 690
    iget-object v3, v3, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 692
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v3

    .line 696
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_21

    .line 702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Landroidx/fragment/app/BackStackRecordState;

    .line 708
    iget-object v8, v6, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 710
    new-instance v10, Landroidx/fragment/app/a;

    .line 712
    invoke-direct {v10, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 715
    invoke-virtual {v6, v10}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 718
    move v11, v7

    .line 719
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 722
    move-result v12

    .line 723
    if-ge v11, v12, :cond_20

    .line 725
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v12

    .line 729
    check-cast v12, Ljava/lang/String;

    .line 731
    if-eqz v12, :cond_1f

    .line 733
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v13

    .line 737
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 739
    if-eqz v13, :cond_1e

    .line 741
    iget-object v12, v10, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 743
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v12

    .line 747
    check-cast v12, Landroidx/fragment/app/m1;

    .line 749
    iput-object v13, v12, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 751
    goto :goto_f

    .line 752
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    const-string v1, "Restoring FragmentTransaction "

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    iget-object v1, v6, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 761
    const-string v2, " failed due to missing saved state for Fragment ("

    .line 763
    const-string v3, ")"

    .line 765
    invoke-static {v0, v1, v2, v12, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 772
    goto :goto_11

    .line 773
    :cond_1f
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 775
    goto :goto_e

    .line 776
    :cond_20
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    goto :goto_d

    .line 780
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    move-result-object v0

    .line 784
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_22

    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Landroidx/fragment/app/a;

    .line 796
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 799
    move v7, v9

    .line 800
    goto :goto_10

    .line 801
    :cond_22
    :goto_11
    return v7

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
