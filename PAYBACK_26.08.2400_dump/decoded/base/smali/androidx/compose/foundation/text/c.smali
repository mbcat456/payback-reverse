.class public final synthetic Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/c;->a:I

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/c;->b:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/c;->a:I

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    const/16 v3, 0x20

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    const-string v7, "Text"

    .line 16
    const-string v8, "SortOrder"

    .line 18
    const-string v9, "Status"

    .line 20
    const-string v10, "Id"

    .line 22
    const-string v11, "select * from Task where Id = ?"

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-wide v14, v0, Landroidx/compose/foundation/text/c;->b:J

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Landroidx/sqlite/b;

    .line 35
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->c(JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Landroidx/sqlite/b;

    .line 44
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;->d(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    check-cast v0, Landroidx/sqlite/b;

    .line 53
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->c(JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    check-cast v0, Landroidx/sqlite/b;

    .line 62
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->h(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    move-object/from16 v0, p1

    .line 69
    check-cast v0, Landroidx/sqlite/b;

    .line 71
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->d(JLandroidx/sqlite/b;)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    move-object/from16 v0, p1

    .line 82
    check-cast v0, Landroidx/sqlite/b;

    .line 84
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao_Impl;->d(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    move-object/from16 v0, p1

    .line 91
    check-cast v0, Landroidx/sqlite/b;

    .line 93
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao_Impl;->b(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    move-object/from16 v0, p1

    .line 100
    check-cast v0, Landroidx/sqlite/b;

    .line 102
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->a(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    move-object/from16 v0, p1

    .line 109
    check-cast v0, Landroidx/sqlite/b;

    .line 111
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->b(JLandroidx/sqlite/b;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_8
    move-object/from16 v0, p1

    .line 118
    check-cast v0, Landroidx/sqlite/b;

    .line 120
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;->c(JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    move-object/from16 v0, p1

    .line 127
    check-cast v0, Landroidx/sqlite/b;

    .line 129
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->h(JLandroidx/sqlite/b;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_a
    move-object/from16 v0, p1

    .line 136
    check-cast v0, Landroidx/sqlite/b;

    .line 138
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->a(JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    move-object/from16 v0, p1

    .line 145
    check-cast v0, Landroidx/sqlite/b;

    .line 147
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->e(JLandroidx/sqlite/b;)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_c
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Landroidx/sqlite/b;

    .line 160
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->f(JLandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_d
    move-object/from16 v0, p1

    .line 167
    check-cast v0, Landroidx/sqlite/b;

    .line 169
    invoke-static {v14, v15, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;->i(JLandroidx/sqlite/b;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_f
    move-object/from16 v0, p1

    .line 181
    check-cast v0, Landroidx/sqlite/b;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-interface {v0, v11}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 189
    move-result-object v1

    .line 190
    :try_start_0
    invoke-interface {v1, v12, v14, v15}, Landroidx/sqlite/d;->j(IJ)V

    .line 193
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 200
    move-result v2

    .line 201
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 204
    move-result v3

    .line 205
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 208
    move-result v4

    .line 209
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_1

    .line 215
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_0

    .line 221
    :goto_0
    move-object v6, v13

    .line 222
    goto :goto_1

    .line 223
    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v13

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 235
    move-result-wide v7

    .line 236
    long-to-int v0, v7

    .line 237
    invoke-static {v0}, Lde/payback/app/shoppinglist/database/converter/b;->a(I)Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 244
    move-result-wide v8

    .line 245
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    new-instance v5, Lde/payback/app/shoppinglist/database/model/a;

    .line 251
    invoke-direct/range {v5 .. v10}, Lde/payback/app/shoppinglist/database/model/a;-><init>(Ljava/lang/Long;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    move-object v13, v5

    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 261
    return-object v13

    .line 262
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    throw v0

    .line 266
    :pswitch_10
    move-object/from16 v0, p1

    .line 268
    check-cast v0, Landroidx/sqlite/b;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-interface {v0, v11}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 276
    move-result-object v1

    .line 277
    :try_start_1
    invoke-interface {v1, v12, v14, v15}, Landroidx/sqlite/d;->j(IJ)V

    .line 280
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 283
    move-result v0

    .line 284
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 287
    move-result v2

    .line 288
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 291
    move-result v3

    .line 292
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 295
    move-result v4

    .line 296
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 302
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_2

    .line 308
    :goto_4
    move-object v6, v13

    .line 309
    goto :goto_5

    .line 310
    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v13

    .line 318
    goto :goto_4

    .line 319
    :goto_5
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 322
    move-result-wide v7

    .line 323
    long-to-int v0, v7

    .line 324
    invoke-static {v0}, Lde/payback/app/shoppinglist/database/converter/b;->a(I)Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 331
    move-result-wide v8

    .line 332
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 335
    move-result-object v10

    .line 336
    new-instance v5, Lde/payback/app/shoppinglist/database/model/a;

    .line 338
    invoke-direct/range {v5 .. v10}, Lde/payback/app/shoppinglist/database/model/a;-><init>(Ljava/lang/Long;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    move-object v13, v5

    .line 342
    goto :goto_6

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :cond_3
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 348
    return-object v13

    .line 349
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 352
    throw v0

    .line 353
    :pswitch_11
    move-object/from16 v0, p1

    .line 355
    check-cast v0, Landroidx/sqlite/b;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    const-string v1, "SELECT * FROM ParticipationProgressEntry WHERE challenge_id = ?"

    .line 362
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 365
    move-result-object v1

    .line 366
    :try_start_2
    invoke-interface {v1, v12, v14, v15}, Landroidx/sqlite/d;->j(IJ)V

    .line 369
    const-string v0, "challenge_id"

    .line 371
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 374
    move-result v0

    .line 375
    const-string v2, "participation_accumulated_amount"

    .line 377
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 380
    move-result v2

    .line 381
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_4

    .line 387
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 390
    move-result-wide v3

    .line 391
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getDouble(I)D

    .line 394
    move-result-wide v5

    .line 395
    double-to-float v0, v5

    .line 396
    new-instance v13, Lde/payback/app/challenge/data/model/d;

    .line 398
    invoke-direct {v13, v0, v3, v4}, Lde/payback/app/challenge/data/model/d;-><init>(FJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 401
    goto :goto_8

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    goto :goto_9

    .line 404
    :cond_4
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 407
    return-object v13

    .line 408
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 411
    throw v0

    .line 412
    :pswitch_12
    move-object/from16 v0, p1

    .line 414
    check-cast v0, Lcom/urbanairship/util/s;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    iget-wide v0, v0, Lcom/urbanairship/util/s;->b:J

    .line 421
    cmp-long v0, v14, v0

    .line 423
    if-ltz v0, :cond_5

    .line 425
    move v6, v12

    .line 426
    goto :goto_a

    .line 427
    :cond_5
    const/4 v6, 0x0

    .line 428
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_13
    move-object/from16 v0, p1

    .line 435
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 437
    iget-object v1, v0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 439
    new-instance v2, Lkotlin/x;

    .line 441
    invoke-direct {v2, v14, v15}, Lkotlin/x;-><init>(J)V

    .line 444
    const/4 v3, 0x5

    .line 445
    invoke-static {v1, v2, v13, v3}, Lcom/urbanairship/automation/w;->a(Lcom/urbanairship/automation/w;Lkotlin/x;Lcom/urbanairship/json/JsonValue;I)Lcom/urbanairship/automation/w;

    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 451
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 454
    return-object v0

    .line 455
    :pswitch_14
    move-object/from16 v0, p1

    .line 457
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 464
    sget-object v2, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 466
    filled-new-array {v1, v2}, [Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iget-object v2, v0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 479
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_6

    .line 485
    goto :goto_c

    .line 486
    :cond_6
    invoke-virtual {v0}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_8

    .line 492
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_7

    .line 498
    goto :goto_b

    .line 499
    :cond_7
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/automation/engine/m3;->d(J)V

    .line 502
    goto :goto_c

    .line 503
    :cond_8
    :goto_b
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 506
    :goto_c
    return-object v0

    .line 507
    :pswitch_15
    move-object/from16 v0, p1

    .line 509
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 516
    sget-object v2, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 518
    filled-new-array {v1, v2}, [Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    iget-object v3, v0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 531
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_9

    .line 537
    goto :goto_e

    .line 538
    :cond_9
    invoke-virtual {v0}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_b

    .line 544
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_a

    .line 550
    goto :goto_d

    .line 551
    :cond_a
    invoke-virtual {v0, v2, v14, v15}, Lcom/urbanairship/automation/engine/m3;->i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V

    .line 554
    goto :goto_e

    .line 555
    :cond_b
    :goto_d
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 558
    :goto_e
    return-object v0

    .line 559
    :pswitch_16
    move v1, v3

    .line 560
    move-object/from16 v3, p1

    .line 562
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/e;

    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 570
    move-result-wide v6

    .line 571
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 574
    move-result v2

    .line 575
    const/high16 v6, 0x41000000    # 8.0f

    .line 577
    div-float v6, v2, v6

    .line 579
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 581
    cmpg-float v8, v6, v7

    .line 583
    if-gez v8, :cond_c

    .line 585
    move v10, v7

    .line 586
    goto :goto_f

    .line 587
    :cond_c
    move v10, v6

    .line 588
    :goto_f
    const v6, 0x3e4ccccd    # 0.2f

    .line 591
    mul-float/2addr v6, v2

    .line 592
    const v7, 0x3ecccccd    # 0.4f

    .line 595
    mul-float/2addr v7, v2

    .line 596
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    move-result v6

    .line 600
    int-to-long v8, v6

    .line 601
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    move-result v6

    .line 605
    int-to-long v11, v6

    .line 606
    shl-long/2addr v8, v1

    .line 607
    and-long/2addr v11, v4

    .line 608
    or-long/2addr v8, v11

    .line 609
    const/high16 v6, 0x3f000000    # 0.5f

    .line 611
    mul-float/2addr v6, v2

    .line 612
    const v11, 0x3f333333    # 0.7f

    .line 615
    mul-float/2addr v11, v2

    .line 616
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    move-result v6

    .line 620
    int-to-long v12, v6

    .line 621
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    move-result v6

    .line 625
    int-to-long v14, v6

    .line 626
    shl-long v11, v12, v1

    .line 628
    and-long v13, v14, v4

    .line 630
    or-long/2addr v11, v13

    .line 631
    const v6, 0x3f4ccccd    # 0.8f

    .line 634
    mul-float/2addr v2, v6

    .line 635
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    move-result v2

    .line 639
    int-to-long v13, v2

    .line 640
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    move-result v2

    .line 644
    int-to-long v6, v2

    .line 645
    shl-long v1, v13, v1

    .line 647
    and-long/2addr v4, v6

    .line 648
    or-long/2addr v1, v4

    .line 649
    sget-object v4, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    move-wide v6, v11

    .line 655
    const/4 v12, 0x0

    .line 656
    const/16 v13, 0x1e0

    .line 658
    iget-wide v4, v0, Landroidx/compose/foundation/text/c;->b:J

    .line 660
    const/4 v11, 0x1

    .line 661
    move-wide/from16 v83, v8

    .line 663
    move-wide v8, v6

    .line 664
    move-wide/from16 v6, v83

    .line 666
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 669
    move-wide v6, v8

    .line 670
    move-wide v8, v1

    .line 671
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->z0(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/m;I)V

    .line 674
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 676
    return-object v0

    .line 677
    :pswitch_17
    move-object/from16 v0, p1

    .line 679
    check-cast v0, Landroidx/datastore/preferences/core/b;

    .line 681
    sget-object v1, Lcom/google/firebase/heartbeatinfo/h;->b:Landroidx/datastore/preferences/core/g;

    .line 683
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 690
    return-object v13

    .line 691
    :pswitch_18
    move-object/from16 v0, p1

    .line 693
    check-cast v0, Landroidx/sqlite/b;

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 700
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 703
    move-result-object v1

    .line 704
    :try_start_3
    invoke-interface {v1, v12, v14, v15}, Landroidx/sqlite/d;->j(IJ)V

    .line 707
    const-string v0, "id"

    .line 709
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 712
    move-result v0

    .line 713
    const-string v2, "state"

    .line 715
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 718
    move-result v2

    .line 719
    const-string v3, "worker_class_name"

    .line 721
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 724
    move-result v3

    .line 725
    const-string v4, "input_merger_class_name"

    .line 727
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 730
    move-result v4

    .line 731
    const-string v5, "input"

    .line 733
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 736
    move-result v5

    .line 737
    const-string v7, "output"

    .line 739
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 742
    move-result v7

    .line 743
    const-string v8, "initial_delay"

    .line 745
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 748
    move-result v8

    .line 749
    const-string v9, "interval_duration"

    .line 751
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 754
    move-result v9

    .line 755
    const-string v10, "flex_duration"

    .line 757
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 760
    move-result v10

    .line 761
    const-string v11, "run_attempt_count"

    .line 763
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 766
    move-result v11

    .line 767
    const-string v14, "backoff_policy"

    .line 769
    invoke-static {v1, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 772
    move-result v14

    .line 773
    const-string v15, "backoff_delay_duration"

    .line 775
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 778
    move-result v15

    .line 779
    const-string v6, "last_enqueue_time"

    .line 781
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 784
    move-result v6

    .line 785
    const-string v12, "minimum_retention_duration"

    .line 787
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 790
    move-result v12

    .line 791
    const-string v13, "schedule_requested_at"

    .line 793
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 796
    move-result v13

    .line 797
    move/from16 p0, v13

    .line 799
    const-string v13, "run_in_foreground"

    .line 801
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 804
    move-result v13

    .line 805
    move/from16 p1, v13

    .line 807
    const-string v13, "out_of_quota_policy"

    .line 809
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 812
    move-result v13

    .line 813
    move/from16 v16, v13

    .line 815
    const-string v13, "period_count"

    .line 817
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 820
    move-result v13

    .line 821
    move/from16 v17, v13

    .line 823
    const-string v13, "generation"

    .line 825
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 828
    move-result v13

    .line 829
    move/from16 v18, v13

    .line 831
    const-string v13, "next_schedule_time_override"

    .line 833
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 836
    move-result v13

    .line 837
    move/from16 v19, v13

    .line 839
    const-string v13, "next_schedule_time_override_generation"

    .line 841
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 844
    move-result v13

    .line 845
    move/from16 v20, v13

    .line 847
    const-string v13, "stop_reason"

    .line 849
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 852
    move-result v13

    .line 853
    move/from16 v21, v13

    .line 855
    const-string v13, "trace_tag"

    .line 857
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 860
    move-result v13

    .line 861
    move/from16 v22, v13

    .line 863
    const-string v13, "backoff_on_system_interruptions"

    .line 865
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 868
    move-result v13

    .line 869
    move/from16 v23, v13

    .line 871
    const-string v13, "required_network_type"

    .line 873
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 876
    move-result v13

    .line 877
    move/from16 v24, v13

    .line 879
    const-string v13, "required_network_request"

    .line 881
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 884
    move-result v13

    .line 885
    move/from16 v25, v13

    .line 887
    const-string v13, "requires_charging"

    .line 889
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 892
    move-result v13

    .line 893
    move/from16 v26, v13

    .line 895
    const-string v13, "requires_device_idle"

    .line 897
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 900
    move-result v13

    .line 901
    move/from16 v27, v13

    .line 903
    const-string v13, "requires_battery_not_low"

    .line 905
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 908
    move-result v13

    .line 909
    move/from16 v28, v13

    .line 911
    const-string v13, "requires_storage_not_low"

    .line 913
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 916
    move-result v13

    .line 917
    move/from16 v29, v13

    .line 919
    const-string v13, "trigger_content_update_delay"

    .line 921
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 924
    move-result v13

    .line 925
    move/from16 v30, v13

    .line 927
    const-string v13, "trigger_max_content_delay"

    .line 929
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 932
    move-result v13

    .line 933
    move/from16 v31, v13

    .line 935
    const-string v13, "content_uri_triggers"

    .line 937
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 940
    move-result v13

    .line 941
    move/from16 v32, v13

    .line 943
    new-instance v13, Ljava/util/ArrayList;

    .line 945
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 948
    :goto_10
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 951
    move-result v33

    .line 952
    if-eqz v33, :cond_16

    .line 954
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 957
    move-result-object v35

    .line 958
    move/from16 v33, v12

    .line 960
    move-object/from16 v68, v13

    .line 962
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 965
    move-result-wide v12

    .line 966
    long-to-int v12, v12

    .line 967
    invoke-static {v12}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 970
    move-result-object v36

    .line 971
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 974
    move-result-object v37

    .line 975
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 978
    move-result-object v38

    .line 979
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 982
    move-result-object v12

    .line 983
    sget-object v13, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 985
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-static {v12}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 991
    move-result-object v39

    .line 992
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 995
    move-result-object v12

    .line 996
    invoke-static {v12}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 999
    move-result-object v40

    .line 1000
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 1003
    move-result-wide v41

    .line 1004
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 1007
    move-result-wide v43

    .line 1008
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 1011
    move-result-wide v45

    .line 1012
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 1015
    move-result-wide v12

    .line 1016
    long-to-int v12, v12

    .line 1017
    move v13, v2

    .line 1018
    move/from16 v69, v3

    .line 1020
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->getLong(I)J

    .line 1023
    move-result-wide v2

    .line 1024
    long-to-int v2, v2

    .line 1025
    invoke-static {v2}, Landroidx/work/impl/model/k0;->c(I)Landroidx/work/BackoffPolicy;

    .line 1028
    move-result-object v49

    .line 1029
    invoke-interface {v1, v15}, Landroidx/sqlite/d;->getLong(I)J

    .line 1032
    move-result-wide v50

    .line 1033
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 1036
    move-result-wide v52

    .line 1037
    move/from16 v2, v33

    .line 1039
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1042
    move-result-wide v54

    .line 1043
    move/from16 v3, p0

    .line 1045
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1048
    move-result-wide v56

    .line 1049
    move/from16 p0, v0

    .line 1051
    move/from16 v33, v2

    .line 1053
    move/from16 v0, p1

    .line 1055
    move/from16 p1, v3

    .line 1057
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1060
    move-result-wide v2

    .line 1061
    long-to-int v2, v2

    .line 1062
    if-eqz v2, :cond_d

    .line 1064
    const/16 v58, 0x1

    .line 1066
    :goto_11
    move/from16 v2, v16

    .line 1068
    move/from16 v16, v4

    .line 1070
    goto :goto_12

    .line 1071
    :cond_d
    const/16 v58, 0x0

    .line 1073
    goto :goto_11

    .line 1074
    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1077
    move-result-wide v3

    .line 1078
    long-to-int v3, v3

    .line 1079
    invoke-static {v3}, Landroidx/work/impl/model/k0;->e(I)Landroidx/work/OutOfQuotaPolicy;

    .line 1082
    move-result-object v59

    .line 1083
    move/from16 v3, v17

    .line 1085
    move/from16 v17, v5

    .line 1087
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1090
    move-result-wide v4

    .line 1091
    long-to-int v4, v4

    .line 1092
    move/from16 v70, v3

    .line 1094
    move/from16 v5, v18

    .line 1096
    move/from16 v18, v2

    .line 1098
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 1101
    move-result-wide v2

    .line 1102
    long-to-int v2, v2

    .line 1103
    move/from16 v3, v19

    .line 1105
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1108
    move-result-wide v62

    .line 1109
    move/from16 v19, v0

    .line 1111
    move/from16 v61, v2

    .line 1113
    move/from16 v0, v20

    .line 1115
    move/from16 v20, v3

    .line 1117
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1120
    move-result-wide v2

    .line 1121
    long-to-int v2, v2

    .line 1122
    move/from16 v60, v4

    .line 1124
    move/from16 v3, v21

    .line 1126
    move/from16 v21, v5

    .line 1128
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1131
    move-result-wide v4

    .line 1132
    long-to-int v4, v4

    .line 1133
    move/from16 v5, v22

    .line 1135
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1138
    move-result v22

    .line 1139
    if-eqz v22, :cond_e

    .line 1141
    const/16 v66, 0x0

    .line 1143
    :goto_13
    move/from16 v22, v0

    .line 1145
    move/from16 v0, v23

    .line 1147
    goto :goto_14

    .line 1148
    :cond_e
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1151
    move-result-object v22

    .line 1152
    move-object/from16 v66, v22

    .line 1154
    goto :goto_13

    .line 1155
    :goto_14
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1158
    move-result v23

    .line 1159
    if-eqz v23, :cond_f

    .line 1161
    move/from16 v64, v2

    .line 1163
    move/from16 v23, v3

    .line 1165
    const/4 v2, 0x0

    .line 1166
    goto :goto_15

    .line 1167
    :cond_f
    move/from16 v64, v2

    .line 1169
    move/from16 v23, v3

    .line 1171
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1174
    move-result-wide v2

    .line 1175
    long-to-int v2, v2

    .line 1176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object v2

    .line 1180
    :goto_15
    if-eqz v2, :cond_11

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_10

    .line 1188
    const/4 v2, 0x1

    .line 1189
    goto :goto_16

    .line 1190
    :cond_10
    const/4 v2, 0x0

    .line 1191
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v67, v2

    .line 1197
    :goto_17
    move/from16 v65, v4

    .line 1199
    move/from16 v2, v24

    .line 1201
    goto :goto_18

    .line 1202
    :catchall_3
    move-exception v0

    .line 1203
    goto/16 :goto_21

    .line 1205
    :cond_11
    const/16 v67, 0x0

    .line 1207
    goto :goto_17

    .line 1208
    :goto_18
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1211
    move-result-wide v3

    .line 1212
    long-to-int v3, v3

    .line 1213
    invoke-static {v3}, Landroidx/work/impl/model/k0;->d(I)Landroidx/work/NetworkType;

    .line 1216
    move-result-object v73

    .line 1217
    move/from16 v3, v25

    .line 1219
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v4}, Landroidx/work/impl/model/k0;->j([B)Landroidx/work/impl/utils/k;

    .line 1226
    move-result-object v72

    .line 1227
    move/from16 v24, v2

    .line 1229
    move/from16 v25, v3

    .line 1231
    move/from16 v4, v26

    .line 1233
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 1236
    move-result-wide v2

    .line 1237
    long-to-int v2, v2

    .line 1238
    if-eqz v2, :cond_12

    .line 1240
    const/16 v74, 0x1

    .line 1242
    :goto_19
    move/from16 v26, v4

    .line 1244
    move/from16 v2, v27

    .line 1246
    goto :goto_1a

    .line 1247
    :cond_12
    const/16 v74, 0x0

    .line 1249
    goto :goto_19

    .line 1250
    :goto_1a
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1253
    move-result-wide v3

    .line 1254
    long-to-int v3, v3

    .line 1255
    if-eqz v3, :cond_13

    .line 1257
    const/16 v75, 0x1

    .line 1259
    :goto_1b
    move/from16 v27, v5

    .line 1261
    move/from16 v3, v28

    .line 1263
    goto :goto_1c

    .line 1264
    :cond_13
    const/16 v75, 0x0

    .line 1266
    goto :goto_1b

    .line 1267
    :goto_1c
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1270
    move-result-wide v4

    .line 1271
    long-to-int v4, v4

    .line 1272
    if-eqz v4, :cond_14

    .line 1274
    const/16 v76, 0x1

    .line 1276
    :goto_1d
    move v5, v2

    .line 1277
    move/from16 v28, v3

    .line 1279
    move/from16 v4, v29

    .line 1281
    goto :goto_1e

    .line 1282
    :cond_14
    const/16 v76, 0x0

    .line 1284
    goto :goto_1d

    .line 1285
    :goto_1e
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 1288
    move-result-wide v2

    .line 1289
    long-to-int v2, v2

    .line 1290
    if-eqz v2, :cond_15

    .line 1292
    const/16 v77, 0x1

    .line 1294
    :goto_1f
    move/from16 v2, v30

    .line 1296
    goto :goto_20

    .line 1297
    :cond_15
    const/16 v77, 0x0

    .line 1299
    goto :goto_1f

    .line 1300
    :goto_20
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1303
    move-result-wide v78

    .line 1304
    move/from16 v3, v31

    .line 1306
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1309
    move-result-wide v80

    .line 1310
    move/from16 v29, v0

    .line 1312
    move/from16 v0, v32

    .line 1314
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 1317
    move-result-object v30

    .line 1318
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/k0;->a([B)Ljava/util/LinkedHashSet;

    .line 1321
    move-result-object v82

    .line 1322
    new-instance v47, Landroidx/work/g;

    .line 1324
    move-object/from16 v71, v47

    .line 1326
    invoke-direct/range {v71 .. v82}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1329
    move-object/from16 v47, v71

    .line 1331
    new-instance v34, Landroidx/work/impl/model/y;

    .line 1333
    move/from16 v48, v12

    .line 1335
    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/l;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1338
    move-object/from16 v12, v34

    .line 1340
    move/from16 v32, v0

    .line 1342
    move-object/from16 v0, v68

    .line 1344
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1347
    move/from16 v12, v29

    .line 1349
    move/from16 v29, v4

    .line 1351
    move/from16 v4, v16

    .line 1353
    move/from16 v16, v18

    .line 1355
    move/from16 v18, v21

    .line 1357
    move/from16 v21, v23

    .line 1359
    move/from16 v23, v12

    .line 1361
    move/from16 v30, v2

    .line 1363
    move/from16 v31, v3

    .line 1365
    move v2, v13

    .line 1366
    move/from16 v12, v33

    .line 1368
    move/from16 v3, v69

    .line 1370
    move-object v13, v0

    .line 1371
    move/from16 v0, p0

    .line 1373
    move/from16 p0, p1

    .line 1375
    move/from16 p1, v19

    .line 1377
    move/from16 v19, v20

    .line 1379
    move/from16 v20, v22

    .line 1381
    move/from16 v22, v27

    .line 1383
    move/from16 v27, v5

    .line 1385
    move/from16 v5, v17

    .line 1387
    move/from16 v17, v70

    .line 1389
    goto/16 :goto_10

    .line 1391
    :cond_16
    move-object v0, v13

    .line 1392
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1395
    return-object v0

    .line 1396
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1399
    throw v0

    .line 1400
    :pswitch_19
    move-object/from16 v0, p1

    .line 1402
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1404
    iget-object v1, v0, Landroidx/compose/runtime/c;->b:Lkotlin/jvm/functions/Function1;

    .line 1406
    if-nez v1, :cond_17

    .line 1408
    goto :goto_23

    .line 1409
    :cond_17
    iget-object v2, v0, Landroidx/compose/runtime/c;->a:Lkotlinx/coroutines/k;

    .line 1411
    if-eqz v2, :cond_18

    .line 1413
    :try_start_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1421
    goto :goto_22

    .line 1422
    :catchall_4
    move-exception v0

    .line 1423
    new-instance v1, Lkotlin/k;

    .line 1425
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 1428
    move-object v0, v1

    .line 1429
    :goto_22
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1432
    :cond_18
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1434
    return-object v0

    .line 1435
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1437
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 1439
    sget-object v1, Landroidx/compose/material3/n7;->INSTANCE:Landroidx/compose/material3/n7;

    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    const/high16 v1, 0x40800000    # 4.0f

    .line 1446
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 1449
    move-result v1

    .line 1450
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1453
    move-result-wide v6

    .line 1454
    and-long/2addr v6, v4

    .line 1455
    long-to-int v3, v6

    .line 1456
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1459
    move-result v3

    .line 1460
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1463
    move-result v1

    .line 1464
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1466
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 1469
    move-result v3

    .line 1470
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1473
    move-result-wide v6

    .line 1474
    and-long/2addr v4, v6

    .line 1475
    long-to-int v4, v4

    .line 1476
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1479
    move-result v4

    .line 1480
    sub-float/2addr v4, v1

    .line 1481
    div-float/2addr v4, v2

    .line 1482
    cmpl-float v2, v4, v3

    .line 1484
    if-lez v2, :cond_19

    .line 1486
    goto :goto_24

    .line 1487
    :cond_19
    move v3, v4

    .line 1488
    :goto_24
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1491
    move-result-object v2

    .line 1492
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1494
    if-ne v2, v4, :cond_1a

    .line 1496
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 1499
    move-result-wide v4

    .line 1500
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 1507
    move-result-wide v6

    .line 1508
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 1511
    move-result-object v8

    .line 1512
    invoke-interface {v8}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 1515
    :try_start_5
    iget-object v8, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 1517
    check-cast v8, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 1519
    const/high16 v9, -0x40800000    # -1.0f

    .line 1521
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1523
    invoke-virtual {v8, v9, v10, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->F(FFJ)V

    .line 1526
    invoke-static {v1, v3, v14, v15, v0}, Landroidx/compose/material3/n7;->a(FFJLandroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1529
    invoke-static {v2, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 1532
    goto :goto_25

    .line 1533
    :catchall_5
    move-exception v0

    .line 1534
    invoke-static {v2, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 1537
    throw v0

    .line 1538
    :cond_1a
    invoke-static {v1, v3, v14, v15, v0}, Landroidx/compose/material3/n7;->a(FFJLandroidx/compose/ui/graphics/drawscope/e;)V

    .line 1541
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1543
    return-object v0

    .line 1544
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1546
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1548
    sget-object v2, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 1550
    new-instance v3, Landroidx/compose/foundation/text/selection/t0;

    .line 1552
    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 1554
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 1556
    const/4 v8, 0x1

    .line 1557
    iget-wide v5, v0, Landroidx/compose/foundation/text/c;->b:J

    .line 1559
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/t0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 1562
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 1565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1567
    return-object v0

    .line 1568
    :pswitch_1c
    move v1, v3

    .line 1569
    move-object/from16 v0, p1

    .line 1571
    check-cast v0, Landroidx/compose/ui/draw/h;

    .line 1573
    iget-object v3, v0, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1575
    invoke-interface {v3}, Landroidx/compose/ui/draw/d;->h()J

    .line 1578
    move-result-wide v3

    .line 1579
    shr-long/2addr v3, v1

    .line 1580
    long-to-int v1, v3

    .line 1581
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1584
    move-result v1

    .line 1585
    div-float/2addr v1, v2

    .line 1586
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/r0;->n(Landroidx/compose/ui/draw/h;F)Landroidx/compose/ui/graphics/a1;

    .line 1589
    move-result-object v2

    .line 1590
    sget-object v3, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 1592
    invoke-static {v3, v14, v15}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 1595
    move-result-object v3

    .line 1596
    new-instance v4, Landroidx/compose/foundation/gestures/o5;

    .line 1598
    const/4 v5, 0x2

    .line 1599
    invoke-direct {v4, v1, v2, v3, v5}, Landroidx/compose/foundation/gestures/o5;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1602
    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 1605
    move-result-object v0

    .line 1606
    return-object v0

    .line 28
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
