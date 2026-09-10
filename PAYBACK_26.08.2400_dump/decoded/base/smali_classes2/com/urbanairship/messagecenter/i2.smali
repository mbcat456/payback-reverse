.class public final synthetic Lcom/urbanairship/messagecenter/i2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/messagecenter/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/l2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/messagecenter/i2;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/i2;->b:Lcom/urbanairship/messagecenter/l2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/messagecenter/i2;->a:I

    .line 5
    const-string v2, "associated_data"

    .line 7
    const-string v3, "expiration_timestamp"

    .line 9
    const-string v4, "raw_message_object"

    .line 11
    const-string v5, "timestamp"

    .line 13
    const-string v6, "deleted"

    .line 15
    const-string v7, "unread_orig"

    .line 17
    const-string v8, "unread"

    .line 19
    const-string v9, "extra"

    .line 21
    const-string v10, "title"

    .line 23
    const-string v11, "message_read_url"

    .line 25
    const-string v12, "message_body_url"

    .line 27
    const-string v13, "message_url"

    .line 29
    const-string v14, "message_id"

    .line 31
    const-string v15, "_id"

    .line 33
    const/16 v16, 0x0

    .line 35
    const/16 v17, 0x1

    .line 37
    const/16 v18, 0x0

    .line 39
    iget-object v0, v0, Lcom/urbanairship/messagecenter/i2;->b:Lcom/urbanairship/messagecenter/l2;

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 44
    move-object/from16 v1, p1

    .line 46
    check-cast v1, Landroidx/sqlite/b;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-object/from16 p0, v0

    .line 53
    const-string v0, "SELECT * FROM richpush WHERE unread = 0 AND unread <> unread_orig"

    .line 55
    invoke-interface {v1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 58
    move-result-object v1

    .line 59
    :try_start_0
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 66
    move-result v14

    .line 67
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 70
    move-result v13

    .line 71
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 78
    move-result v11

    .line 79
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 86
    move-result v9

    .line 87
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 90
    move-result v8

    .line 91
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 94
    move-result v7

    .line 95
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 98
    move-result v6

    .line 99
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 111
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    new-instance v15, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_b

    .line 126
    move/from16 v19, v2

    .line 128
    move/from16 p1, v3

    .line 130
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 133
    move-result-wide v2

    .line 134
    long-to-int v2, v2

    .line 135
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 138
    move-result-object v22

    .line 139
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->isNull(I)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_0

    .line 145
    move-object/from16 v23, v16

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v23, v3

    .line 154
    :goto_1
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 160
    move-object/from16 v24, v16

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v24, v3

    .line 169
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 175
    move-object/from16 v25, v16

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v25, v3

    .line 184
    :goto_3
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 190
    move-object/from16 v26, v16

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v26, v3

    .line 199
    :goto_4
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->isNull(I)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 205
    move-object/from16 v27, v16

    .line 207
    :goto_5
    move/from16 v21, v2

    .line 209
    goto :goto_6

    .line 210
    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v27, v3

    .line 216
    goto :goto_5

    .line 217
    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 220
    move-result-wide v2

    .line 221
    long-to-int v2, v2

    .line 222
    if-eqz v2, :cond_5

    .line 224
    move/from16 v28, v17

    .line 226
    goto :goto_7

    .line 227
    :cond_5
    move/from16 v28, v18

    .line 229
    :goto_7
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 232
    move-result-wide v2

    .line 233
    long-to-int v2, v2

    .line 234
    if-eqz v2, :cond_6

    .line 236
    move/from16 v29, v17

    .line 238
    goto :goto_8

    .line 239
    :cond_6
    move/from16 v29, v18

    .line 241
    :goto_8
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 244
    move-result-wide v2

    .line 245
    long-to-int v2, v2

    .line 246
    if-eqz v2, :cond_7

    .line 248
    move/from16 v30, v17

    .line 250
    goto :goto_9

    .line 251
    :cond_7
    move/from16 v30, v18

    .line 253
    :goto_9
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 259
    move-object/from16 v31, v16

    .line 261
    goto :goto_a

    .line 262
    :cond_8
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v31, v2

    .line 268
    :goto_a
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 271
    move-result-object v32

    .line 272
    move/from16 v2, p1

    .line 274
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 280
    move-object/from16 v33, v16

    .line 282
    :goto_b
    move/from16 v3, v19

    .line 284
    goto :goto_c

    .line 285
    :cond_9
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v33, v3

    .line 291
    goto :goto_b

    .line 292
    :goto_c
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 295
    move-result v19

    .line 296
    if-eqz v19, :cond_a

    .line 298
    move-object/from16 v19, v16

    .line 300
    :goto_d
    move/from16 p1, v0

    .line 302
    move-object/from16 v0, p0

    .line 304
    move/from16 p0, p1

    .line 306
    move-object/from16 p1, v1

    .line 308
    goto :goto_e

    .line 309
    :cond_a
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 312
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    goto :goto_d

    .line 314
    :goto_e
    :try_start_1
    iget-object v1, v0, Lcom/urbanairship/messagecenter/l2;->c:Lcom/google/android/material/shape/f;

    .line 316
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 319
    move-result-object v34

    .line 320
    new-instance v20, Lcom/urbanairship/messagecenter/r2;

    .line 322
    invoke-direct/range {v20 .. v34}, Lcom/urbanairship/messagecenter/r2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 325
    move-object/from16 v1, v20

    .line 327
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    move-object v1, v0

    .line 331
    move/from16 v0, p0

    .line 333
    move-object/from16 p0, v1

    .line 335
    move v1, v3

    .line 336
    move v3, v2

    .line 337
    move v2, v1

    .line 338
    move-object/from16 v1, p1

    .line 340
    goto/16 :goto_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_f

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object/from16 p1, v1

    .line 347
    goto :goto_f

    .line 348
    :cond_b
    move-object/from16 p1, v1

    .line 350
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    .line 353
    return-object v15

    .line 354
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    .line 357
    throw v0

    .line 358
    :pswitch_0
    move-object/from16 v1, p1

    .line 360
    check-cast v1, Landroidx/sqlite/b;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    move-object/from16 p0, v0

    .line 367
    const-string v0, "SELECT * FROM richpush WHERE deleted = 1"

    .line 369
    invoke-interface {v1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 372
    move-result-object v1

    .line 373
    :try_start_2
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 376
    move-result v0

    .line 377
    invoke-static {v1, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 380
    move-result v14

    .line 381
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 384
    move-result v13

    .line 385
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 388
    move-result v12

    .line 389
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 392
    move-result v11

    .line 393
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 396
    move-result v10

    .line 397
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 400
    move-result v9

    .line 401
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 404
    move-result v8

    .line 405
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 408
    move-result v7

    .line 409
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 412
    move-result v6

    .line 413
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 416
    move-result v5

    .line 417
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 420
    move-result v4

    .line 421
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 424
    move-result v3

    .line 425
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 428
    move-result v2

    .line 429
    new-instance v15, Ljava/util/ArrayList;

    .line 431
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 434
    :goto_10
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 437
    move-result v19

    .line 438
    if-eqz v19, :cond_17

    .line 440
    move/from16 v19, v2

    .line 442
    move/from16 p1, v3

    .line 444
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 452
    move-result-object v22

    .line 453
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->isNull(I)Z

    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_c

    .line 459
    move-object/from16 v23, v16

    .line 461
    goto :goto_11

    .line 462
    :cond_c
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v23, v3

    .line 468
    :goto_11
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_d

    .line 474
    move-object/from16 v24, v16

    .line 476
    goto :goto_12

    .line 477
    :cond_d
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v24, v3

    .line 483
    :goto_12
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_e

    .line 489
    move-object/from16 v25, v16

    .line 491
    goto :goto_13

    .line 492
    :cond_e
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    move-object/from16 v25, v3

    .line 498
    :goto_13
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_f

    .line 504
    move-object/from16 v26, v16

    .line 506
    goto :goto_14

    .line 507
    :cond_f
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v26, v3

    .line 513
    :goto_14
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->isNull(I)Z

    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_10

    .line 519
    move-object/from16 v27, v16

    .line 521
    :goto_15
    move/from16 v21, v2

    .line 523
    goto :goto_16

    .line 524
    :cond_10
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v27, v3

    .line 530
    goto :goto_15

    .line 531
    :goto_16
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 534
    move-result-wide v2

    .line 535
    long-to-int v2, v2

    .line 536
    if-eqz v2, :cond_11

    .line 538
    move/from16 v28, v17

    .line 540
    goto :goto_17

    .line 541
    :cond_11
    move/from16 v28, v18

    .line 543
    :goto_17
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 546
    move-result-wide v2

    .line 547
    long-to-int v2, v2

    .line 548
    if-eqz v2, :cond_12

    .line 550
    move/from16 v29, v17

    .line 552
    goto :goto_18

    .line 553
    :cond_12
    move/from16 v29, v18

    .line 555
    :goto_18
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 558
    move-result-wide v2

    .line 559
    long-to-int v2, v2

    .line 560
    if-eqz v2, :cond_13

    .line 562
    move/from16 v30, v17

    .line 564
    goto :goto_19

    .line 565
    :cond_13
    move/from16 v30, v18

    .line 567
    :goto_19
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_14

    .line 573
    move-object/from16 v31, v16

    .line 575
    goto :goto_1a

    .line 576
    :cond_14
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v31, v2

    .line 582
    :goto_1a
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 585
    move-result-object v32

    .line 586
    move/from16 v2, p1

    .line 588
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_15

    .line 594
    move-object/from16 v33, v16

    .line 596
    :goto_1b
    move/from16 v3, v19

    .line 598
    goto :goto_1c

    .line 599
    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    move-object/from16 v33, v3

    .line 605
    goto :goto_1b

    .line 606
    :goto_1c
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 609
    move-result v19

    .line 610
    if-eqz v19, :cond_16

    .line 612
    move-object/from16 v19, v16

    .line 614
    :goto_1d
    move/from16 p1, v0

    .line 616
    move-object/from16 v0, p0

    .line 618
    move/from16 p0, p1

    .line 620
    move-object/from16 p1, v1

    .line 622
    goto :goto_1e

    .line 623
    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 626
    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 627
    goto :goto_1d

    .line 628
    :goto_1e
    :try_start_3
    iget-object v1, v0, Lcom/urbanairship/messagecenter/l2;->c:Lcom/google/android/material/shape/f;

    .line 630
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 633
    move-result-object v34

    .line 634
    new-instance v20, Lcom/urbanairship/messagecenter/r2;

    .line 636
    invoke-direct/range {v20 .. v34}, Lcom/urbanairship/messagecenter/r2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 639
    move-object/from16 v1, v20

    .line 641
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 644
    move-object v1, v0

    .line 645
    move/from16 v0, p0

    .line 647
    move-object/from16 p0, v1

    .line 649
    move v1, v3

    .line 650
    move v3, v2

    .line 651
    move v2, v1

    .line 652
    move-object/from16 v1, p1

    .line 654
    goto/16 :goto_10

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    goto :goto_1f

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    move-object/from16 p1, v1

    .line 661
    goto :goto_1f

    .line 662
    :cond_17
    move-object/from16 p1, v1

    .line 664
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    .line 667
    return-object v15

    .line 668
    :goto_1f
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    .line 671
    throw v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
