.class public final synthetic Lcom/urbanairship/actions/q1;
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
    iput p1, p0, Lcom/urbanairship/actions/q1;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/actions/q1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/actions/q1;->a:I

    .line 5
    const/16 v2, 0xa

    .line 7
    const-string v3, "reportingContext"

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lcom/urbanairship/actions/q1;->b:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v0, Lcom/urbanairship/meteredusage/i;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/sqlite/b;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v2, "SELECT * FROM events"

    .line 26
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    const-string v2, "eventId"

    .line 32
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    const-string v5, "entityId"

    .line 38
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "type"

    .line 44
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "product"

    .line 50
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    const-string v8, "timestamp"

    .line 60
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    const-string v9, "contactId"

    .line 66
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_5

    .line 81
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_0

    .line 91
    move-object v14, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    move-object v14, v11

    .line 98
    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v0, Lcom/urbanairship/meteredusage/i;->c:Lcom/google/firebase/heartbeatinfo/e;

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v12, Lcom/urbanairship/meteredusage/MeteredUsageType;->Companion:Lcom/urbanairship/meteredusage/o;

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v15, Lcom/urbanairship/meteredusage/MeteredUsageType;->IN_APP_EXPERIENCE_IMPRESSION:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 114
    invoke-virtual {v15}, Lcom/urbanairship/meteredusage/MeteredUsageType;->getValue()Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_4

    .line 124
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 127
    move-result-object v16

    .line 128
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_1

    .line 134
    move-object v11, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    :goto_2
    invoke-static {v11}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 143
    move-result-object v17

    .line 144
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->isNull(I)Z

    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_2

    .line 150
    move-object/from16 v18, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 156
    move-result-wide v11

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v11

    .line 161
    move-object/from16 v18, v11

    .line 163
    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->isNull(I)Z

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_3

    .line 169
    move-object/from16 v19, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    move-object/from16 v19, v11

    .line 178
    :goto_4
    new-instance v12, Lcom/urbanairship/meteredusage/n;

    .line 180
    invoke-direct/range {v12 .. v19}, Lcom/urbanairship/meteredusage/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/meteredusage/MeteredUsageType;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/Long;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    const-string v2, "Invalid metered usage type"

    .line 193
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 200
    return-object v10

    .line 201
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 204
    throw v0

    .line 205
    :pswitch_0
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 207
    move-object/from16 v1, p1

    .line 209
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->getCurrentMessage()Lcom/urbanairship/messagecenter/Message;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_6

    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->makeAnalytics(Lcom/urbanairship/messagecenter/Message;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/u;

    .line 223
    move-result-object v4

    .line 224
    :cond_6
    return-object v4

    .line 225
    :pswitch_1
    check-cast v0, Lcom/urbanairship/l0;

    .line 227
    move-object/from16 v1, p1

    .line 229
    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v1, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 236
    sget-object v2, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 238
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;

    .line 241
    move-result-object v2

    .line 242
    iget-object v2, v2, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 244
    invoke-direct {v1, v0, v2}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;-><init>(Lcom/urbanairship/l0;Lcom/urbanairship/messagecenter/g0;)V

    .line 247
    return-object v1

    .line 248
    :pswitch_2
    check-cast v0, Lcom/urbanairship/inputvalidation/j;

    .line 250
    move-object/from16 v1, p1

    .line 252
    check-cast v1, Lcom/urbanairship/inputvalidation/j;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v1, v0}, Lcom/urbanairship/inputvalidation/j;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_3
    check-cast v0, Lcom/urbanairship/iam/adapter/modal/c;

    .line 268
    move-object/from16 v1, p1

    .line 270
    check-cast v1, Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object v0, v0, Lcom/urbanairship/iam/adapter/modal/c;->e:Lkotlinx/coroutines/k;

    .line 277
    if-eqz v0, :cond_7

    .line 279
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 282
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object v0

    .line 285
    :pswitch_4
    check-cast v0, Lcom/urbanairship/iam/adapter/html/f;

    .line 287
    move-object/from16 v1, p1

    .line 289
    check-cast v1, Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v0, v0, Lcom/urbanairship/iam/adapter/html/f;->f:Lkotlinx/coroutines/k;

    .line 296
    if-eqz v0, :cond_8

    .line 298
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 301
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object v0

    .line 304
    :pswitch_5
    check-cast v0, Lcom/urbanairship/iam/adapter/fullscreen/c;

    .line 306
    move-object/from16 v1, p1

    .line 308
    check-cast v1, Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iget-object v0, v0, Lcom/urbanairship/iam/adapter/fullscreen/c;->e:Lkotlinx/coroutines/k;

    .line 315
    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 320
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object v0

    .line 323
    :pswitch_6
    check-cast v0, Lcom/urbanairship/iam/adapter/banner/g;

    .line 325
    move-object/from16 v1, p1

    .line 327
    check-cast v1, Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iget-object v0, v0, Lcom/urbanairship/iam/adapter/banner/g;->j:Lkotlinx/coroutines/k;

    .line 334
    if-eqz v0, :cond_a

    .line 336
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 339
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    return-object v0

    .line 342
    :pswitch_7
    check-cast v0, Lcom/urbanairship/iam/h;

    .line 344
    move-object/from16 v1, p1

    .line 346
    check-cast v1, Landroidx/activity/a0;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    iget-object v1, v0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 353
    if-eqz v1, :cond_b

    .line 355
    invoke-virtual {v1}, Lcom/google/common/base/s;->G()V

    .line 358
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    return-object v0

    .line 364
    :pswitch_8
    check-cast v0, Lcom/urbanairship/contacts/k2;

    .line 366
    move-object/from16 v1, p1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-virtual {v0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_c

    .line 379
    new-instance v0, Lcom/urbanairship/audience/m;

    .line 381
    invoke-direct {v0, v4, v4, v4, v4}, Lcom/urbanairship/audience/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 384
    goto/16 :goto_9

    .line 386
    :cond_c
    invoke-virtual {v0}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 389
    move-result-object v0

    .line 390
    new-instance v5, Ljava/util/ArrayList;

    .line 392
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 395
    move-result v2

    .line 396
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v0

    .line 403
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_d

    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/urbanairship/contacts/q1;

    .line 415
    iget-object v2, v2, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 417
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    iget-object v0, v3, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_e

    .line 429
    new-instance v0, Lcom/urbanairship/audience/m;

    .line 431
    invoke-direct {v0, v4, v4, v4, v4}, Lcom/urbanairship/audience/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    goto/16 :goto_9

    .line 436
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    .line 443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v6, Ljava/util/ArrayList;

    .line 453
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v5

    .line 460
    move-object v7, v4

    .line 461
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_19

    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lcom/urbanairship/contacts/y2;

    .line 473
    instance-of v9, v8, Lcom/urbanairship/contacts/u2;

    .line 475
    if-nez v9, :cond_19

    .line 477
    instance-of v9, v8, Lcom/urbanairship/contacts/p2;

    .line 479
    if-eqz v9, :cond_12

    .line 481
    iget-boolean v9, v3, Lcom/urbanairship/contacts/g1;->b:Z

    .line 483
    if-nez v9, :cond_10

    .line 485
    move-object v9, v8

    .line 486
    check-cast v9, Lcom/urbanairship/contacts/p2;

    .line 488
    iget-object v9, v9, Lcom/urbanairship/contacts/p2;->c:Ljava/lang/String;

    .line 490
    iget-object v10, v3, Lcom/urbanairship/contacts/g1;->c:Ljava/lang/String;

    .line 492
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_10

    .line 498
    goto/16 :goto_8

    .line 500
    :cond_10
    if-eqz v7, :cond_11

    .line 502
    move-object v9, v8

    .line 503
    check-cast v9, Lcom/urbanairship/contacts/p2;

    .line 505
    iget-object v9, v9, Lcom/urbanairship/contacts/p2;->c:Ljava/lang/String;

    .line 507
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_11

    .line 513
    goto/16 :goto_8

    .line 515
    :cond_11
    check-cast v8, Lcom/urbanairship/contacts/p2;

    .line 517
    iget-object v7, v8, Lcom/urbanairship/contacts/p2;->c:Ljava/lang/String;

    .line 519
    goto :goto_7

    .line 520
    :cond_12
    instance-of v9, v8, Lcom/urbanairship/contacts/w2;

    .line 522
    if-eqz v9, :cond_15

    .line 524
    check-cast v8, Lcom/urbanairship/contacts/w2;

    .line 526
    iget-object v9, v8, Lcom/urbanairship/contacts/w2;->c:Ljava/util/List;

    .line 528
    if-eqz v9, :cond_13

    .line 530
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 533
    :cond_13
    iget-object v9, v8, Lcom/urbanairship/contacts/w2;->d:Ljava/util/List;

    .line 535
    if-eqz v9, :cond_14

    .line 537
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    :cond_14
    iget-object v8, v8, Lcom/urbanairship/contacts/w2;->e:Ljava/util/List;

    .line 542
    if-eqz v8, :cond_f

    .line 544
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    goto :goto_7

    .line 548
    :cond_15
    instance-of v9, v8, Lcom/urbanairship/contacts/s2;

    .line 550
    if-eqz v9, :cond_16

    .line 552
    new-instance v9, Lcom/urbanairship/contacts/w0;

    .line 554
    new-instance v10, Lcom/urbanairship/contacts/u0;

    .line 556
    new-instance v11, Lcom/urbanairship/contacts/r0;

    .line 558
    check-cast v8, Lcom/urbanairship/contacts/s2;

    .line 560
    iget-object v12, v8, Lcom/urbanairship/contacts/s2;->c:Ljava/lang/String;

    .line 562
    iget-object v8, v8, Lcom/urbanairship/contacts/s2;->d:Lcom/urbanairship/contacts/h3;

    .line 564
    invoke-direct {v11, v12, v8}, Lcom/urbanairship/contacts/r0;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/h3;)V

    .line 567
    invoke-direct {v10, v11}, Lcom/urbanairship/contacts/u0;-><init>(Lcom/urbanairship/contacts/t0;)V

    .line 570
    invoke-direct {v9, v10}, Lcom/urbanairship/contacts/w0;-><init>(Lcom/urbanairship/contacts/v0;)V

    .line 573
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    goto :goto_7

    .line 577
    :cond_16
    instance-of v9, v8, Lcom/urbanairship/contacts/q2;

    .line 579
    if-eqz v9, :cond_17

    .line 581
    new-instance v9, Lcom/urbanairship/contacts/w0;

    .line 583
    new-instance v10, Lcom/urbanairship/contacts/p0;

    .line 585
    new-instance v11, Lcom/urbanairship/contacts/m0;

    .line 587
    check-cast v8, Lcom/urbanairship/contacts/q2;

    .line 589
    iget-object v12, v8, Lcom/urbanairship/contacts/q2;->c:Ljava/lang/String;

    .line 591
    iget-object v8, v8, Lcom/urbanairship/contacts/q2;->d:Lcom/urbanairship/contacts/a3;

    .line 593
    invoke-direct {v11, v12, v8}, Lcom/urbanairship/contacts/m0;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/a3;)V

    .line 596
    invoke-direct {v10, v11}, Lcom/urbanairship/contacts/p0;-><init>(Lcom/urbanairship/contacts/o0;)V

    .line 599
    invoke-direct {v9, v10}, Lcom/urbanairship/contacts/w0;-><init>(Lcom/urbanairship/contacts/v0;)V

    .line 602
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    goto/16 :goto_7

    .line 607
    :cond_17
    instance-of v9, v8, Lcom/urbanairship/contacts/o2;

    .line 609
    if-eqz v9, :cond_18

    .line 611
    new-instance v9, Lcom/urbanairship/contacts/y0;

    .line 613
    check-cast v8, Lcom/urbanairship/contacts/o2;

    .line 615
    iget-object v8, v8, Lcom/urbanairship/contacts/o2;->c:Lcom/urbanairship/contacts/v0;

    .line 617
    invoke-direct {v9, v8, v4}, Lcom/urbanairship/contacts/y0;-><init>(Lcom/urbanairship/contacts/v0;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    goto/16 :goto_7

    .line 625
    :cond_18
    instance-of v9, v8, Lcom/urbanairship/contacts/l2;

    .line 627
    if-eqz v9, :cond_f

    .line 629
    new-instance v9, Lcom/urbanairship/contacts/x0;

    .line 631
    check-cast v8, Lcom/urbanairship/contacts/l2;

    .line 633
    iget-object v10, v8, Lcom/urbanairship/contacts/l2;->c:Ljava/lang/String;

    .line 635
    iget-object v8, v8, Lcom/urbanairship/contacts/l2;->d:Lcom/urbanairship/contacts/ChannelType;

    .line 637
    invoke-direct {v9, v10, v8}, Lcom/urbanairship/contacts/x0;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    .line 640
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    goto/16 :goto_7

    .line 645
    :cond_19
    :goto_8
    new-instance v3, Lcom/urbanairship/audience/m;

    .line 647
    invoke-direct {v3, v0, v1, v2, v6}, Lcom/urbanairship/audience/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 650
    move-object v0, v3

    .line 651
    :goto_9
    return-object v0

    .line 652
    :pswitch_9
    check-cast v0, Lcom/urbanairship/automation/storage/b;

    .line 654
    move-object/from16 v1, p1

    .line 656
    check-cast v1, Landroidx/sqlite/b;

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    const-string v2, "SELECT * FROM schedules"

    .line 663
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 666
    move-result-object v2

    .line 667
    :try_start_1
    const-string v7, "id"

    .line 669
    invoke-static {v2, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 672
    move-result v7

    .line 673
    const-string v8, "scheduleId"

    .line 675
    invoke-static {v2, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 678
    move-result v8

    .line 679
    const-string v9, "group"

    .line 681
    invoke-static {v2, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 684
    move-result v9

    .line 685
    const-string v10, "metadata"

    .line 687
    invoke-static {v2, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 690
    move-result v10

    .line 691
    const-string v11, "limit"

    .line 693
    invoke-static {v2, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 696
    move-result v11

    .line 697
    const-string v12, "priority"

    .line 699
    invoke-static {v2, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 702
    move-result v12

    .line 703
    const-string v13, "triggeredTime"

    .line 705
    invoke-static {v2, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 708
    move-result v13

    .line 709
    const-string v14, "scheduleStart"

    .line 711
    invoke-static {v2, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 714
    move-result v14

    .line 715
    const-string v15, "scheduleEnd"

    .line 717
    invoke-static {v2, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 720
    move-result v15

    .line 721
    const/16 v16, 0x1

    .line 723
    const-string v5, "editGracePeriod"

    .line 725
    invoke-static {v2, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 728
    move-result v5

    .line 729
    const-string v4, "interval"

    .line 731
    invoke-static {v2, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 734
    move-result v4

    .line 735
    const-string v6, "scheduleType"

    .line 737
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 740
    move-result v6

    .line 741
    move/from16 p0, v6

    .line 743
    const-string v6, "data"

    .line 745
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 748
    move-result v6

    .line 749
    move/from16 p1, v6

    .line 751
    const-string v6, "count"

    .line 753
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 756
    move-result v6

    .line 757
    move/from16 v19, v6

    .line 759
    const-string v6, "executionState"

    .line 761
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 764
    move-result v6

    .line 765
    move/from16 v20, v6

    .line 767
    const-string v6, "executionStateChangeDate"

    .line 769
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 772
    move-result v6

    .line 773
    move/from16 v21, v6

    .line 775
    const-string v6, "triggerContext"

    .line 777
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 780
    move-result v6

    .line 781
    move/from16 v22, v6

    .line 783
    const-string v6, "appState"

    .line 785
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 788
    move-result v6

    .line 789
    move/from16 v23, v6

    .line 791
    const-string v6, "screens"

    .line 793
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 796
    move-result v6

    .line 797
    move/from16 v24, v6

    .line 799
    const-string v6, "seconds"

    .line 801
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 804
    move-result v6

    .line 805
    move/from16 v25, v6

    .line 807
    const-string v6, "regionId"

    .line 809
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 812
    move-result v6

    .line 813
    move/from16 v26, v6

    .line 815
    const-string v6, "audience"

    .line 817
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 820
    move-result v6

    .line 821
    move/from16 v27, v6

    .line 823
    const-string v6, "campaigns"

    .line 825
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 828
    move-result v6

    .line 829
    invoke-static {v2, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 832
    move-result v3

    .line 833
    move/from16 v28, v3

    .line 835
    const-string v3, "frequencyConstraintIds"

    .line 837
    invoke-static {v2, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 840
    move-result v3

    .line 841
    move/from16 v29, v3

    .line 843
    const-string v3, "messageType"

    .line 845
    invoke-static {v2, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 848
    move-result v3

    .line 849
    move/from16 v30, v3

    .line 851
    const-string v3, "bypassHoldoutGroups"

    .line 853
    invoke-static {v2, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 856
    move-result v3

    .line 857
    move/from16 v31, v3

    .line 859
    const-string v3, "newUserEvaluationDate"

    .line 861
    invoke-static {v2, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 864
    move-result v3

    .line 865
    move/from16 v32, v3

    .line 867
    const-string v3, "productId"

    .line 869
    invoke-static {v2, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 872
    move-result v3

    .line 873
    move/from16 v33, v3

    .line 875
    new-instance v3, Landroidx/collection/f;

    .line 877
    move/from16 v34, v6

    .line 879
    const/4 v6, 0x0

    .line 880
    invoke-direct {v3, v6}, Landroidx/collection/n1;-><init>(I)V

    .line 883
    :cond_1a
    :goto_a
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_1c

    .line 889
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_1b

    .line 895
    const/4 v6, 0x0

    .line 896
    goto :goto_b

    .line 897
    :cond_1b
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 900
    move-result-object v6

    .line 901
    :goto_b
    if-eqz v6, :cond_1a

    .line 903
    invoke-virtual {v3, v6}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 906
    move-result v35

    .line 907
    if-nez v35, :cond_1a

    .line 909
    move/from16 v35, v4

    .line 911
    new-instance v4, Ljava/util/ArrayList;

    .line 913
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 916
    invoke-virtual {v3, v6, v4}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    move/from16 v4, v35

    .line 921
    goto :goto_a

    .line 922
    :catchall_1
    move-exception v0

    .line 923
    goto/16 :goto_25

    .line 925
    :cond_1c
    move/from16 v35, v4

    .line 927
    invoke-interface {v2}, Landroidx/sqlite/d;->reset()V

    .line 930
    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/automation/storage/b;->a(Landroidx/sqlite/b;Landroidx/collection/f;)V

    .line 933
    new-instance v1, Ljava/util/ArrayList;

    .line 935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 938
    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_2f

    .line 944
    new-instance v4, Lcom/urbanairship/automation/storage/l;

    .line 946
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 949
    move-object v6, v1

    .line 950
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 953
    move-result-wide v0

    .line 954
    long-to-int v0, v0

    .line 955
    iput v0, v4, Lcom/urbanairship/automation/storage/l;->a:I

    .line 957
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_1d

    .line 963
    const/4 v1, 0x0

    .line 964
    iput-object v1, v4, Lcom/urbanairship/automation/storage/l;->b:Ljava/lang/String;

    .line 966
    goto :goto_d

    .line 967
    :cond_1d
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->b:Ljava/lang/String;

    .line 973
    :goto_d
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->isNull(I)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_1e

    .line 979
    const/4 v1, 0x0

    .line 980
    iput-object v1, v4, Lcom/urbanairship/automation/storage/l;->c:Ljava/lang/String;

    .line 982
    goto :goto_e

    .line 983
    :cond_1e
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->c:Ljava/lang/String;

    .line 989
    :goto_e
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1f

    .line 995
    const/4 v1, 0x0

    .line 996
    goto :goto_f

    .line 997
    :cond_1f
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1000
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1001
    move-object v1, v0

    .line 1002
    :goto_f
    if-nez v1, :cond_20

    .line 1004
    move-object/from16 v36, v6

    .line 1006
    move/from16 v18, v7

    .line 1008
    const/4 v0, 0x0

    .line 1009
    :goto_10
    const/4 v6, 0x0

    .line 1010
    goto :goto_11

    .line 1011
    :cond_20
    :try_start_2
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 1013
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1020
    move-result-object v0
    :try_end_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1021
    move-object/from16 v36, v6

    .line 1023
    move/from16 v18, v7

    .line 1025
    goto :goto_10

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    move-object/from16 v36, v6

    .line 1029
    :try_start_3
    const-string v6, "Unable to parse json value: "

    .line 1031
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v1

    .line 1035
    move/from16 v18, v7

    .line 1037
    const/4 v6, 0x0

    .line 1038
    new-array v7, v6, [Ljava/lang/Object;

    .line 1040
    invoke-static {v0, v1, v7}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    sget-object v0, Lcom/urbanairship/json/e;->EMPTY_MAP:Lcom/urbanairship/json/e;

    .line 1045
    :goto_11
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->d:Lcom/urbanairship/json/e;

    .line 1047
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 1050
    move-result-wide v0

    .line 1051
    long-to-int v0, v0

    .line 1052
    iput v0, v4, Lcom/urbanairship/automation/storage/l;->e:I

    .line 1054
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 1057
    move-result-wide v0

    .line 1058
    long-to-int v0, v0

    .line 1059
    iput v0, v4, Lcom/urbanairship/automation/storage/l;->f:I

    .line 1061
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 1064
    move-result-wide v0

    .line 1065
    iput-wide v0, v4, Lcom/urbanairship/automation/storage/l;->g:J

    .line 1067
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->getLong(I)J

    .line 1070
    move-result-wide v0

    .line 1071
    iput-wide v0, v4, Lcom/urbanairship/automation/storage/l;->h:J

    .line 1073
    invoke-interface {v2, v15}, Landroidx/sqlite/d;->getLong(I)J

    .line 1076
    move-result-wide v0

    .line 1077
    iput-wide v0, v4, Lcom/urbanairship/automation/storage/l;->i:J

    .line 1079
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 1082
    move-result-wide v0

    .line 1083
    iput-wide v0, v4, Lcom/urbanairship/automation/storage/l;->j:J

    .line 1085
    move/from16 v1, v35

    .line 1087
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1090
    move-result-wide v6

    .line 1091
    iput-wide v6, v4, Lcom/urbanairship/automation/storage/l;->k:J

    .line 1093
    move/from16 v6, p0

    .line 1095
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_21

    .line 1101
    const/4 v7, 0x0

    .line 1102
    iput-object v7, v4, Lcom/urbanairship/automation/storage/l;->l:Ljava/lang/String;

    .line 1104
    :goto_12
    move/from16 v7, p1

    .line 1106
    goto :goto_13

    .line 1107
    :cond_21
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->l:Ljava/lang/String;

    .line 1113
    goto :goto_12

    .line 1114
    :goto_13
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_22

    .line 1120
    const/4 v0, 0x0

    .line 1121
    goto :goto_14

    .line 1122
    :cond_22
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    :goto_14
    invoke-static {v0}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->m:Lcom/urbanairship/json/JsonValue;

    .line 1132
    move/from16 p0, v1

    .line 1134
    move/from16 p1, v5

    .line 1136
    move/from16 v1, v19

    .line 1138
    move/from16 v19, v6

    .line 1140
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1143
    move-result-wide v5

    .line 1144
    long-to-int v0, v5

    .line 1145
    iput v0, v4, Lcom/urbanairship/automation/storage/l;->n:I

    .line 1147
    move v6, v1

    .line 1148
    move/from16 v5, v20

    .line 1150
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 1153
    move-result-wide v0

    .line 1154
    long-to-int v0, v0

    .line 1155
    iput v0, v4, Lcom/urbanairship/automation/storage/l;->o:I

    .line 1157
    move/from16 v20, v5

    .line 1159
    move/from16 v1, v21

    .line 1161
    move/from16 v21, v6

    .line 1163
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1166
    move-result-wide v5

    .line 1167
    iput-wide v5, v4, Lcom/urbanairship/automation/storage/l;->p:J

    .line 1169
    move/from16 v5, v22

    .line 1171
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_23

    .line 1177
    const/4 v6, 0x0

    .line 1178
    iput-object v6, v4, Lcom/urbanairship/automation/storage/l;->q:Ljava/lang/String;

    .line 1180
    :goto_15
    move/from16 v22, v1

    .line 1182
    move/from16 v6, v23

    .line 1184
    goto :goto_16

    .line 1185
    :cond_23
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1188
    move-result-object v0

    .line 1189
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->q:Ljava/lang/String;

    .line 1191
    goto :goto_15

    .line 1192
    :goto_16
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 1195
    move-result-wide v0

    .line 1196
    long-to-int v0, v0

    .line 1197
    iput v0, v4, Lcom/urbanairship/automation/storage/l;->r:I

    .line 1199
    move/from16 v1, v24

    .line 1201
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_24

    .line 1207
    const/4 v0, 0x0

    .line 1208
    goto :goto_17

    .line 1209
    :cond_24
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1212
    move-result-object v0

    .line 1213
    :goto_17
    sget-object v23, Lcom/urbanairship/automation/storage/j;->INSTANCE:Lcom/urbanairship/automation/storage/j;

    .line 1215
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    invoke-static {v0}, Lcom/urbanairship/automation/storage/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->s:Ljava/util/ArrayList;

    .line 1224
    move/from16 v24, v1

    .line 1226
    move/from16 v23, v5

    .line 1228
    move/from16 v1, v25

    .line 1230
    move/from16 v25, v6

    .line 1232
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1235
    move-result-wide v5

    .line 1236
    iput-wide v5, v4, Lcom/urbanairship/automation/storage/l;->t:J

    .line 1238
    move/from16 v5, v26

    .line 1240
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_25

    .line 1246
    const/4 v6, 0x0

    .line 1247
    iput-object v6, v4, Lcom/urbanairship/automation/storage/l;->u:Ljava/lang/String;

    .line 1249
    :goto_18
    move/from16 v6, v27

    .line 1251
    goto :goto_19

    .line 1252
    :cond_25
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1255
    move-result-object v0

    .line 1256
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->u:Ljava/lang/String;

    .line 1258
    goto :goto_18

    .line 1259
    :goto_19
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_26

    .line 1265
    move/from16 v26, v1

    .line 1267
    const/4 v1, 0x0

    .line 1268
    iput-object v1, v4, Lcom/urbanairship/automation/storage/l;->v:Ljava/lang/String;

    .line 1270
    :goto_1a
    move/from16 v1, v34

    .line 1272
    goto :goto_1b

    .line 1273
    :cond_26
    move/from16 v26, v1

    .line 1275
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1278
    move-result-object v0

    .line 1279
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->v:Ljava/lang/String;

    .line 1281
    goto :goto_1a

    .line 1282
    :goto_1b
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_27

    .line 1288
    const/4 v0, 0x0

    .line 1289
    goto :goto_1c

    .line 1290
    :cond_27
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1293
    move-result-object v0

    .line 1294
    :goto_1c
    invoke-static {v0}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->w:Lcom/urbanairship/json/JsonValue;

    .line 1300
    move/from16 v34, v1

    .line 1302
    move/from16 v1, v28

    .line 1304
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_28

    .line 1310
    const/4 v0, 0x0

    .line 1311
    goto :goto_1d

    .line 1312
    :cond_28
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1315
    move-result-object v0

    .line 1316
    :goto_1d
    invoke-static {v0}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1319
    move-result-object v0

    .line 1320
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->x:Lcom/urbanairship/json/JsonValue;

    .line 1322
    move/from16 v28, v1

    .line 1324
    move/from16 v1, v29

    .line 1326
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_29

    .line 1332
    const/4 v0, 0x0

    .line 1333
    goto :goto_1e

    .line 1334
    :cond_29
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1337
    move-result-object v0

    .line 1338
    :goto_1e
    invoke-static {v0}, Lcom/urbanairship/automation/storage/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1341
    move-result-object v0

    .line 1342
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->y:Ljava/util/ArrayList;

    .line 1344
    move/from16 v29, v1

    .line 1346
    move/from16 v1, v30

    .line 1348
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_2a

    .line 1354
    move/from16 v27, v5

    .line 1356
    const/4 v5, 0x0

    .line 1357
    iput-object v5, v4, Lcom/urbanairship/automation/storage/l;->z:Ljava/lang/String;

    .line 1359
    :goto_1f
    move/from16 v30, v1

    .line 1361
    move/from16 v5, v31

    .line 1363
    goto :goto_20

    .line 1364
    :cond_2a
    move/from16 v27, v5

    .line 1366
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->z:Ljava/lang/String;

    .line 1372
    goto :goto_1f

    .line 1373
    :goto_20
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 1376
    move-result-wide v0

    .line 1377
    long-to-int v0, v0

    .line 1378
    if-eqz v0, :cond_2b

    .line 1380
    move/from16 v0, v16

    .line 1382
    goto :goto_21

    .line 1383
    :cond_2b
    const/4 v0, 0x0

    .line 1384
    :goto_21
    iput-boolean v0, v4, Lcom/urbanairship/automation/storage/l;->A:Z

    .line 1386
    move/from16 v31, v6

    .line 1388
    move/from16 v1, v32

    .line 1390
    move/from16 v32, v5

    .line 1392
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1395
    move-result-wide v5

    .line 1396
    iput-wide v5, v4, Lcom/urbanairship/automation/storage/l;->B:J

    .line 1398
    move/from16 v5, v33

    .line 1400
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_2c

    .line 1406
    const/4 v6, 0x0

    .line 1407
    iput-object v6, v4, Lcom/urbanairship/automation/storage/l;->C:Ljava/lang/String;

    .line 1409
    goto :goto_22

    .line 1410
    :cond_2c
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1413
    move-result-object v0

    .line 1414
    iput-object v0, v4, Lcom/urbanairship/automation/storage/l;->C:Ljava/lang/String;

    .line 1416
    :goto_22
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_2d

    .line 1422
    const/4 v0, 0x0

    .line 1423
    goto :goto_23

    .line 1424
    :cond_2d
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1427
    move-result-object v0

    .line 1428
    :goto_23
    if-eqz v0, :cond_2e

    .line 1430
    invoke-static {v0, v3}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    check-cast v0, Ljava/util/List;

    .line 1439
    goto :goto_24

    .line 1440
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 1442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    :goto_24
    new-instance v6, Lcom/urbanairship/automation/storage/k;

    .line 1447
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1450
    iput-object v4, v6, Lcom/urbanairship/automation/storage/k;->a:Lcom/urbanairship/automation/storage/l;

    .line 1452
    iput-object v0, v6, Lcom/urbanairship/automation/storage/k;->b:Ljava/util/List;

    .line 1454
    move-object/from16 v4, v36

    .line 1456
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1459
    move/from16 v35, p0

    .line 1461
    move/from16 v33, v5

    .line 1463
    move/from16 p0, v19

    .line 1465
    move/from16 v19, v21

    .line 1467
    move/from16 v21, v22

    .line 1469
    move/from16 v22, v23

    .line 1471
    move/from16 v23, v25

    .line 1473
    move/from16 v25, v26

    .line 1475
    move/from16 v26, v27

    .line 1477
    move/from16 v27, v31

    .line 1479
    move/from16 v31, v32

    .line 1481
    move/from16 v5, p1

    .line 1483
    move/from16 v32, v1

    .line 1485
    move-object v1, v4

    .line 1486
    move/from16 p1, v7

    .line 1488
    move/from16 v7, v18

    .line 1490
    goto/16 :goto_c

    .line 1492
    :cond_2f
    move-object v4, v1

    .line 1493
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1496
    return-object v4

    .line 1497
    :goto_25
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1500
    throw v0

    .line 1501
    :pswitch_a
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1503
    move-object/from16 v1, p1

    .line 1505
    check-cast v1, Lcom/urbanairship/automation/engine/m3;

    .line 1507
    iput-object v0, v1, Lcom/urbanairship/automation/engine/m3;->a:Lcom/urbanairship/json/JsonValue;

    .line 1509
    return-object v1

    .line 1510
    :pswitch_b
    check-cast v0, Lcom/urbanairship/android/layout/view/PagerView;

    .line 1512
    move-object/from16 v1, p1

    .line 1514
    check-cast v1, Lcom/urbanairship/android/layout/gestures/f;

    .line 1516
    sget v2, Lcom/urbanairship/android/layout/view/PagerView;->j:I

    .line 1518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    iget-object v0, v0, Lcom/urbanairship/android/layout/view/PagerView;->e:Lcom/urbanairship/android/layout/view/h0;

    .line 1523
    if-eqz v0, :cond_30

    .line 1525
    check-cast v0, Lcom/urbanairship/android/layout/util/b0;

    .line 1527
    iget-object v0, v0, Lcom/urbanairship/android/layout/util/b0;->a:Lkotlinx/coroutines/channels/w;

    .line 1529
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 1531
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1536
    return-object v0

    .line 1537
    :pswitch_c
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 1539
    move-object/from16 v1, p1

    .line 1541
    check-cast v1, Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 1548
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1553
    return-object v0

    .line 1554
    :pswitch_d
    check-cast v0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;

    .line 1556
    move-object/from16 v1, p1

    .line 1558
    check-cast v1, Ljava/lang/Integer;

    .line 1560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1563
    move-result v1

    .line 1564
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 1574
    move-result v0

    .line 1575
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    :pswitch_e
    check-cast v0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;

    .line 1582
    move-object/from16 v1, p1

    .line 1584
    check-cast v1, Ljava/lang/Integer;

    .line 1586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1589
    move-result v1

    .line 1590
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 1600
    move-result v0

    .line 1601
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1604
    move-result-object v0

    .line 1605
    return-object v0

    .line 1606
    :pswitch_f
    const/16 v16, 0x1

    .line 1608
    check-cast v0, Lcom/urbanairship/android/layout/model/v9;

    .line 1610
    move-object/from16 v1, p1

    .line 1612
    check-cast v1, Ljava/lang/Boolean;

    .line 1614
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1617
    move-result v1

    .line 1618
    if-nez v1, :cond_32

    .line 1620
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 1622
    check-cast v0, Lcom/urbanairship/android/layout/info/j3;

    .line 1624
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/j3;->e:Lcom/urbanairship/android/layout/info/l3;

    .line 1626
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 1628
    if-nez v0, :cond_31

    .line 1630
    goto :goto_26

    .line 1631
    :cond_31
    const/4 v5, 0x0

    .line 1632
    goto :goto_27

    .line 1633
    :cond_32
    :goto_26
    move/from16 v5, v16

    .line 1635
    :goto_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :pswitch_10
    const/16 v16, 0x1

    .line 1642
    check-cast v0, Lcom/urbanairship/android/layout/info/z2;

    .line 1644
    move-object/from16 v1, p1

    .line 1646
    check-cast v1, Ljava/lang/String;

    .line 1648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/z2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 1653
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 1655
    xor-int/lit8 v0, v0, 0x1

    .line 1657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1660
    move-result-object v0

    .line 1661
    return-object v0

    .line 1662
    :pswitch_11
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1664
    move-object/from16 v1, p1

    .line 1666
    check-cast v1, Lcom/urbanairship/android/layout/environment/h1;

    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1674
    move-result v2

    .line 1675
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 1678
    move-result v2

    .line 1679
    const/16 v3, 0x10

    .line 1681
    if-ge v2, v3, :cond_33

    .line 1683
    move v2, v3

    .line 1684
    :cond_33
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1686
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1689
    invoke-virtual {v0}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 1692
    move-result-object v0

    .line 1693
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_34

    .line 1699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Ljava/util/Map$Entry;

    .line 1705
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1708
    move-result-object v4

    .line 1709
    new-instance v5, Lcom/urbanairship/android/layout/environment/w;

    .line 1711
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 1714
    move-result-object v6

    .line 1715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1718
    move-result-object v7

    .line 1719
    check-cast v7, Ljava/lang/String;

    .line 1721
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 1727
    invoke-direct {v5, v2, v6, v7}, Lcom/urbanairship/android/layout/environment/w;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    new-instance v2, Lkotlin/Pair;

    .line 1732
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 1742
    move-result-object v2

    .line 1743
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    goto :goto_28

    .line 1747
    :cond_34
    invoke-static {v1, v3}, Lcom/urbanairship/android/layout/environment/h1;->a(Lcom/urbanairship/android/layout/environment/h1;Ljava/util/Map;)Lcom/urbanairship/android/layout/environment/h1;

    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    :pswitch_12
    const/16 v16, 0x1

    .line 1754
    check-cast v0, Lcom/urbanairship/android/layout/model/p8;

    .line 1756
    move-object/from16 v1, p1

    .line 1758
    check-cast v1, Ljava/lang/Integer;

    .line 1760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1763
    move-result v1

    .line 1764
    const/4 v2, -0x1

    .line 1765
    if-gt v1, v2, :cond_36

    .line 1767
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 1769
    check-cast v0, Lcom/urbanairship/android/layout/info/g2;

    .line 1771
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/g2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 1773
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 1775
    if-nez v0, :cond_35

    .line 1777
    goto :goto_29

    .line 1778
    :cond_35
    const/4 v5, 0x0

    .line 1779
    goto :goto_2a

    .line 1780
    :cond_36
    :goto_29
    move/from16 v5, v16

    .line 1782
    :goto_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1785
    move-result-object v0

    .line 1786
    return-object v0

    .line 1787
    :pswitch_13
    const/16 v16, 0x1

    .line 1789
    check-cast v0, Lcom/urbanairship/android/layout/info/g2;

    .line 1791
    move-object/from16 v1, p1

    .line 1793
    check-cast v1, Ljava/lang/Integer;

    .line 1795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1798
    move-result v1

    .line 1799
    if-gtz v1, :cond_38

    .line 1801
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/g2;->d:Lcom/urbanairship/android/layout/info/l3;

    .line 1803
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 1805
    if-nez v0, :cond_37

    .line 1807
    goto :goto_2b

    .line 1808
    :cond_37
    const/4 v5, 0x0

    .line 1809
    goto :goto_2c

    .line 1810
    :cond_38
    :goto_2b
    move/from16 v5, v16

    .line 1812
    :goto_2c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1815
    move-result-object v0

    .line 1816
    return-object v0

    .line 1817
    :pswitch_14
    const/16 v16, 0x1

    .line 1819
    check-cast v0, Lcom/urbanairship/android/layout/model/e8;

    .line 1821
    move-object/from16 v1, p1

    .line 1823
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    sget v2, Lcom/urbanairship/android/layout/model/e8;->s:I

    .line 1830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_3a

    .line 1839
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 1841
    check-cast v0, Lcom/urbanairship/android/layout/info/f2;

    .line 1843
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/f2;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 1845
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 1847
    if-nez v0, :cond_39

    .line 1849
    goto :goto_2d

    .line 1850
    :cond_39
    const/4 v5, 0x0

    .line 1851
    goto :goto_2e

    .line 1852
    :cond_3a
    :goto_2d
    move/from16 v5, v16

    .line 1854
    :goto_2e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1857
    move-result-object v0

    .line 1858
    return-object v0

    .line 1859
    :pswitch_15
    const/16 v16, 0x1

    .line 1861
    check-cast v0, Lcom/urbanairship/android/layout/model/h7;

    .line 1863
    move-object/from16 v1, p1

    .line 1865
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    sget v2, Lcom/urbanairship/android/layout/model/h7;->t:I

    .line 1872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 1878
    move-result v1

    .line 1879
    if-eqz v1, :cond_3c

    .line 1881
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 1883
    check-cast v0, Lcom/urbanairship/android/layout/info/a2;

    .line 1885
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/a2;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 1887
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 1889
    if-nez v0, :cond_3b

    .line 1891
    goto :goto_2f

    .line 1892
    :cond_3b
    const/4 v5, 0x0

    .line 1893
    goto :goto_30

    .line 1894
    :cond_3c
    :goto_2f
    move/from16 v5, v16

    .line 1896
    :goto_30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1899
    move-result-object v0

    .line 1900
    return-object v0

    .line 1901
    :pswitch_16
    check-cast v0, Lcom/urbanairship/android/layout/model/b7;

    .line 1903
    move-object/from16 v1, p1

    .line 1905
    check-cast v1, Lcom/urbanairship/android/layout/info/b;

    .line 1907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    sget v2, Lcom/urbanairship/android/layout/model/b7;->D:I

    .line 1912
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 1914
    new-instance v3, Lcom/urbanairship/android/layout/model/x5;

    .line 1916
    const/4 v6, 0x0

    .line 1917
    invoke-direct {v3, v0, v1, v6}, Lcom/urbanairship/android/layout/model/x5;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/info/b;Lkotlin/coroutines/Continuation;)V

    .line 1920
    const/4 v0, 0x3

    .line 1921
    invoke-static {v2, v6, v6, v3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1924
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1926
    return-object v0

    .line 1927
    :pswitch_17
    check-cast v0, Lcom/urbanairship/android/layout/model/z5;

    .line 1929
    move-object/from16 v1, p1

    .line 1931
    check-cast v1, Lcom/urbanairship/android/layout/environment/k1;

    .line 1933
    iget-wide v2, v0, Lcom/urbanairship/android/layout/util/s;->a:J

    .line 1935
    const-wide/16 v4, 0x0

    .line 1937
    cmp-long v4, v2, v4

    .line 1939
    if-nez v4, :cond_3d

    .line 1941
    const/4 v7, 0x0

    .line 1942
    goto :goto_31

    .line 1943
    :cond_3d
    iget-boolean v4, v0, Lcom/urbanairship/android/layout/util/s;->b:Z

    .line 1945
    iget-wide v5, v0, Lcom/urbanairship/android/layout/util/s;->e:J

    .line 1947
    if-eqz v4, :cond_3e

    .line 1949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1952
    move-result-wide v7

    .line 1953
    add-long/2addr v7, v5

    .line 1954
    iget-wide v4, v0, Lcom/urbanairship/android/layout/util/s;->c:J

    .line 1956
    sub-long v5, v7, v4

    .line 1958
    :cond_3e
    const-wide/16 v7, 0x64

    .line 1960
    mul-long/2addr v5, v7

    .line 1961
    div-long/2addr v5, v2

    .line 1962
    long-to-int v6, v5

    .line 1963
    move v7, v6

    .line 1964
    :goto_31
    const/4 v12, 0x0

    .line 1965
    const/16 v13, 0x1fbf

    .line 1967
    const/4 v2, 0x0

    .line 1968
    const/4 v3, 0x0

    .line 1969
    const/4 v4, 0x0

    .line 1970
    const/4 v5, 0x0

    .line 1971
    const/4 v6, 0x0

    .line 1972
    const/4 v8, 0x0

    .line 1973
    const/4 v9, 0x0

    .line 1974
    const/4 v10, 0x0

    .line 1975
    const/4 v11, 0x0

    .line 1976
    invoke-static/range {v1 .. v13}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 1979
    move-result-object v0

    .line 1980
    return-object v0

    .line 1981
    :pswitch_18
    const/16 v16, 0x1

    .line 1983
    check-cast v0, Lcom/urbanairship/android/layout/model/g2;

    .line 1985
    move-object/from16 v1, p1

    .line 1987
    check-cast v1, Ljava/util/Set;

    .line 1989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    sget v2, Lcom/urbanairship/android/layout/model/g2;->s:I

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 2000
    move-result v1

    .line 2001
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 2003
    check-cast v0, Lcom/urbanairship/android/layout/info/b0;

    .line 2005
    iget v2, v0, Lcom/urbanairship/android/layout/info/b0;->d:I

    .line 2007
    iget v3, v0, Lcom/urbanairship/android/layout/info/b0;->e:I

    .line 2009
    if-gt v1, v3, :cond_3f

    .line 2011
    if-gt v2, v1, :cond_3f

    .line 2013
    move/from16 v6, v16

    .line 2015
    goto :goto_32

    .line 2016
    :cond_3f
    const/4 v6, 0x0

    .line 2017
    :goto_32
    if-nez v1, :cond_40

    .line 2019
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/b0;->b:Lcom/urbanairship/android/layout/info/l3;

    .line 2021
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 2023
    if-nez v0, :cond_40

    .line 2025
    move/from16 v0, v16

    .line 2027
    goto :goto_33

    .line 2028
    :cond_40
    const/4 v0, 0x0

    .line 2029
    :goto_33
    if-nez v6, :cond_42

    .line 2031
    if-eqz v0, :cond_41

    .line 2033
    goto :goto_34

    .line 2034
    :cond_41
    const/4 v5, 0x0

    .line 2035
    goto :goto_35

    .line 2036
    :cond_42
    :goto_34
    move/from16 v5, v16

    .line 2038
    :goto_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2041
    move-result-object v0

    .line 2042
    return-object v0

    .line 2043
    :pswitch_19
    check-cast v0, Lcom/urbanairship/android/layout/info/z;

    .line 2045
    move-object/from16 v1, p1

    .line 2047
    check-cast v1, Landroid/content/Context;

    .line 2049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    iget-object v2, v0, Lcom/urbanairship/android/layout/info/z;->e:Ljava/lang/String;

    .line 2054
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/z;->d:Lcom/urbanairship/android/layout/info/n1;

    .line 2056
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/da;->a(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)Ljava/lang/String;

    .line 2059
    move-result-object v0

    .line 2060
    return-object v0

    .line 2061
    :pswitch_1a
    const/16 v16, 0x1

    .line 2063
    check-cast v0, Lcom/urbanairship/android/layout/model/m1;

    .line 2065
    move-object/from16 v1, p1

    .line 2067
    check-cast v1, Ljava/lang/Boolean;

    .line 2069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2072
    move-result v1

    .line 2073
    if-nez v1, :cond_44

    .line 2075
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 2077
    check-cast v0, Lcom/urbanairship/android/layout/info/q;

    .line 2079
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/q;->h:Lcom/urbanairship/android/layout/info/l3;

    .line 2081
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/info/l3;->a:Z

    .line 2083
    if-nez v0, :cond_43

    .line 2085
    goto :goto_36

    .line 2086
    :cond_43
    const/4 v5, 0x0

    .line 2087
    goto :goto_37

    .line 2088
    :cond_44
    :goto_36
    move/from16 v5, v16

    .line 2090
    :goto_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2093
    move-result-object v0

    .line 2094
    return-object v0

    .line 2095
    :pswitch_1b
    move-object v6, v4

    .line 2096
    check-cast v0, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 2098
    move-object/from16 v1, p1

    .line 2100
    check-cast v1, Ljava/lang/String;

    .line 2102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    invoke-interface {v0, v1}, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 2108
    move-result-object v2

    .line 2109
    if-eqz v2, :cond_46

    .line 2111
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2114
    move-result-object v2

    .line 2115
    if-eqz v2, :cond_46

    .line 2117
    invoke-interface {v0, v1}, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;->l(Ljava/lang/String;)Landroid/util/Size;

    .line 2120
    move-result-object v0

    .line 2121
    new-instance v1, Lcom/urbanairship/android/layout/util/a;

    .line 2123
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 2126
    move-result v3

    .line 2127
    if-lez v3, :cond_45

    .line 2129
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2132
    move-result v3

    .line 2133
    if-lez v3, :cond_45

    .line 2135
    move-object v4, v0

    .line 2136
    goto :goto_38

    .line 2137
    :cond_45
    move-object v4, v6

    .line 2138
    :goto_38
    invoke-direct {v1, v2, v4}, Lcom/urbanairship/android/layout/util/a;-><init>(Ljava/lang/String;Landroid/util/Size;)V

    .line 2141
    move-object v4, v1

    .line 2142
    goto :goto_39

    .line 2143
    :cond_46
    move-object v4, v6

    .line 2144
    :goto_39
    return-object v4

    .line 2145
    :pswitch_1c
    check-cast v0, Lcom/urbanairship/actions/WalletLoadingActivity;

    .line 2147
    move-object/from16 v1, p1

    .line 2149
    check-cast v1, Lcom/urbanairship/actions/s1;

    .line 2151
    sget v2, Lcom/urbanairship/actions/WalletLoadingActivity;->B:I

    .line 2153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    iget-object v2, v1, Lcom/urbanairship/actions/s1;->a:Landroid/net/Uri;

    .line 2158
    iget-object v1, v1, Lcom/urbanairship/actions/s1;->b:Ljava/lang/Exception;

    .line 2160
    if-nez v1, :cond_48

    .line 2162
    if-nez v2, :cond_47

    .line 2164
    goto :goto_3a

    .line 2165
    :cond_47
    new-instance v1, Landroid/content/Intent;

    .line 2167
    const-string v3, "android.intent.action.VIEW"

    .line 2169
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2172
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2175
    goto :goto_3b

    .line 2176
    :cond_48
    :goto_3a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2179
    :goto_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2181
    return-object v0

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
