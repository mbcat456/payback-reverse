.class public final synthetic Lcom/urbanairship/messagecenter/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/urbanairship/messagecenter/l2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/messagecenter/l2;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/messagecenter/h2;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/h2;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/messagecenter/h2;->c:Lcom/urbanairship/messagecenter/l2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/messagecenter/h2;->a:I

    .line 5
    const-string v2, "SELECT * FROM richpush WHERE (expiration_timestamp IS NULL OR datetime(expiration_timestamp) >= datetime(?)) AND deleted = 0"

    .line 7
    const-string v3, "associated_data"

    .line 9
    const-string v4, "expiration_timestamp"

    .line 11
    const-string v5, "raw_message_object"

    .line 13
    const-string v6, "timestamp"

    .line 15
    const-string v7, "deleted"

    .line 17
    const-string v8, "unread_orig"

    .line 19
    const-string v9, "unread"

    .line 21
    const-string v10, "extra"

    .line 23
    const-string v11, "title"

    .line 25
    const-string v12, "message_read_url"

    .line 27
    const-string v13, "message_body_url"

    .line 29
    const-string v14, "message_url"

    .line 31
    const-string v15, "message_id"

    .line 33
    move/from16 v16, v1

    .line 35
    const-string v1, "_id"

    .line 37
    const/16 v17, 0x0

    .line 39
    move-object/from16 v18, v2

    .line 41
    const/16 v19, 0x0

    .line 43
    iget-object v2, v0, Lcom/urbanairship/messagecenter/h2;->c:Lcom/urbanairship/messagecenter/l2;

    .line 45
    iget-object v0, v0, Lcom/urbanairship/messagecenter/h2;->b:Ljava/lang/String;

    .line 47
    packed-switch v16, :pswitch_data_0

    .line 50
    move-object/from16 v16, v2

    .line 52
    move-object/from16 v2, p1

    .line 54
    check-cast v2, Landroidx/sqlite/b;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-object/from16 v20, v3

    .line 61
    const-string v3, "SELECT * FROM richpush WHERE message_body_url = ?"

    .line 63
    invoke-interface {v2, v3}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    :try_start_0
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 71
    invoke-static {v2, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v2, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    invoke-static {v2, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 90
    move-result v12

    .line 91
    invoke-static {v2, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 94
    move-result v11

    .line 95
    invoke-static {v2, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 98
    move-result v10

    .line 99
    invoke-static {v2, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 102
    move-result v9

    .line 103
    invoke-static {v2, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 106
    move-result v8

    .line 107
    invoke-static {v2, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 110
    move-result v7

    .line 111
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v2, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 118
    move-result v5

    .line 119
    invoke-static {v2, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 122
    move-result v4

    .line 123
    move-object/from16 v14, v20

    .line 125
    invoke-static {v2, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 128
    move-result v14

    .line 129
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_b

    .line 135
    move/from16 p0, v14

    .line 137
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 140
    move-result-wide v14

    .line 141
    long-to-int v0, v14

    .line 142
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 145
    move-result-object v22

    .line 146
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 152
    move-object/from16 v23, v17

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v23, v1

    .line 161
    :goto_0
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->isNull(I)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 167
    move-object/from16 v24, v17

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v24, v1

    .line 176
    :goto_1
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 182
    move-object/from16 v25, v17

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v25, v1

    .line 191
    :goto_2
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 197
    move-object/from16 v26, v17

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v26, v1

    .line 206
    :goto_3
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 212
    move-object/from16 v27, v17

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v27, v1

    .line 221
    :goto_4
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 224
    move-result-wide v9

    .line 225
    long-to-int v1, v9

    .line 226
    if-eqz v1, :cond_5

    .line 228
    const/16 v28, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move/from16 v28, v19

    .line 233
    :goto_5
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 236
    move-result-wide v8

    .line 237
    long-to-int v1, v8

    .line 238
    if-eqz v1, :cond_6

    .line 240
    const/16 v29, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move/from16 v29, v19

    .line 245
    :goto_6
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 248
    move-result-wide v7

    .line 249
    long-to-int v1, v7

    .line 250
    if-eqz v1, :cond_7

    .line 252
    const/16 v30, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    move/from16 v30, v19

    .line 257
    :goto_7
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 263
    move-object/from16 v31, v17

    .line 265
    goto :goto_8

    .line 266
    :cond_8
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v31, v1

    .line 272
    :goto_8
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 275
    move-result-object v32

    .line 276
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 282
    move-object/from16 v33, v17

    .line 284
    :goto_9
    move/from16 v1, p0

    .line 286
    goto :goto_a

    .line 287
    :cond_9
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v33, v1

    .line 293
    goto :goto_9

    .line 294
    :goto_a
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_a

    .line 300
    :goto_b
    move-object/from16 v3, v16

    .line 302
    goto :goto_c

    .line 303
    :cond_a
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 306
    move-result-object v17

    .line 307
    goto :goto_b

    .line 308
    :goto_c
    iget-object v1, v3, Lcom/urbanairship/messagecenter/l2;->c:Lcom/google/android/material/shape/f;

    .line 310
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 313
    move-result-object v34

    .line 314
    new-instance v20, Lcom/urbanairship/messagecenter/r2;

    .line 316
    move/from16 v21, v0

    .line 318
    invoke-direct/range {v20 .. v34}, Lcom/urbanairship/messagecenter/r2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    move-object/from16 v17, v20

    .line 323
    goto :goto_d

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_e

    .line 326
    :cond_b
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 329
    return-object v17

    .line 330
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 333
    throw v0

    .line 334
    :pswitch_0
    move-object/from16 v16, v2

    .line 336
    move-object v2, v3

    .line 337
    move-object/from16 v3, p1

    .line 339
    check-cast v3, Landroidx/sqlite/b;

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    move-object/from16 v20, v2

    .line 346
    move-object/from16 v2, v18

    .line 348
    invoke-interface {v3, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x1

    .line 353
    :try_start_1
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 356
    invoke-static {v2, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 359
    move-result v0

    .line 360
    invoke-static {v2, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 363
    move-result v1

    .line 364
    invoke-static {v2, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 367
    move-result v3

    .line 368
    invoke-static {v2, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 371
    move-result v13

    .line 372
    invoke-static {v2, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 375
    move-result v12

    .line 376
    invoke-static {v2, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 379
    move-result v11

    .line 380
    invoke-static {v2, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 383
    move-result v10

    .line 384
    invoke-static {v2, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 387
    move-result v9

    .line 388
    invoke-static {v2, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 391
    move-result v8

    .line 392
    invoke-static {v2, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 395
    move-result v7

    .line 396
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 399
    move-result v6

    .line 400
    invoke-static {v2, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 403
    move-result v5

    .line 404
    invoke-static {v2, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 407
    move-result v4

    .line 408
    move-object/from16 v14, v20

    .line 410
    invoke-static {v2, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 413
    move-result v14

    .line 414
    new-instance v15, Ljava/util/ArrayList;

    .line 416
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 419
    :goto_f
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 422
    move-result v18

    .line 423
    if-eqz v18, :cond_17

    .line 425
    move/from16 p0, v14

    .line 427
    move-object/from16 p1, v15

    .line 429
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 432
    move-result-wide v14

    .line 433
    long-to-int v14, v14

    .line 434
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 437
    move-result-object v22

    .line 438
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_c

    .line 444
    move-object/from16 v23, v17

    .line 446
    goto :goto_10

    .line 447
    :cond_c
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 450
    move-result-object v15

    .line 451
    move-object/from16 v23, v15

    .line 453
    :goto_10
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->isNull(I)Z

    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_d

    .line 459
    move-object/from16 v24, v17

    .line 461
    goto :goto_11

    .line 462
    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 465
    move-result-object v15

    .line 466
    move-object/from16 v24, v15

    .line 468
    :goto_11
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_e

    .line 474
    move-object/from16 v25, v17

    .line 476
    goto :goto_12

    .line 477
    :cond_e
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v25, v15

    .line 483
    :goto_12
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 486
    move-result v15

    .line 487
    if-eqz v15, :cond_f

    .line 489
    move-object/from16 v26, v17

    .line 491
    goto :goto_13

    .line 492
    :cond_f
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 495
    move-result-object v15

    .line 496
    move-object/from16 v26, v15

    .line 498
    :goto_13
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_10

    .line 504
    move-object/from16 v27, v17

    .line 506
    :goto_14
    move/from16 v18, v0

    .line 508
    move v15, v1

    .line 509
    goto :goto_15

    .line 510
    :cond_10
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 513
    move-result-object v15

    .line 514
    move-object/from16 v27, v15

    .line 516
    goto :goto_14

    .line 517
    :goto_15
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 520
    move-result-wide v0

    .line 521
    long-to-int v0, v0

    .line 522
    if-eqz v0, :cond_11

    .line 524
    const/16 v28, 0x1

    .line 526
    goto :goto_16

    .line 527
    :cond_11
    move/from16 v28, v19

    .line 529
    :goto_16
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 532
    move-result-wide v0

    .line 533
    long-to-int v0, v0

    .line 534
    if-eqz v0, :cond_12

    .line 536
    const/16 v29, 0x1

    .line 538
    goto :goto_17

    .line 539
    :cond_12
    move/from16 v29, v19

    .line 541
    :goto_17
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 544
    move-result-wide v0

    .line 545
    long-to-int v0, v0

    .line 546
    if-eqz v0, :cond_13

    .line 548
    const/16 v30, 0x1

    .line 550
    goto :goto_18

    .line 551
    :cond_13
    move/from16 v30, v19

    .line 553
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_14

    .line 559
    move-object/from16 v31, v17

    .line 561
    goto :goto_19

    .line 562
    :cond_14
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v31, v0

    .line 568
    :goto_19
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 571
    move-result-object v32

    .line 572
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_15

    .line 578
    move-object/from16 v33, v17

    .line 580
    :goto_1a
    move/from16 v0, p0

    .line 582
    goto :goto_1b

    .line 583
    :cond_15
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v33, v0

    .line 589
    goto :goto_1a

    .line 590
    :goto_1b
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_16

    .line 596
    move-object/from16 v1, v17

    .line 598
    :goto_1c
    move/from16 p0, v3

    .line 600
    move-object/from16 v3, v16

    .line 602
    move/from16 v16, v0

    .line 604
    goto :goto_1d

    .line 605
    :cond_16
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    goto :goto_1c

    .line 610
    :goto_1d
    iget-object v0, v3, Lcom/urbanairship/messagecenter/l2;->c:Lcom/google/android/material/shape/f;

    .line 612
    invoke-static {v1}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 615
    move-result-object v34

    .line 616
    new-instance v20, Lcom/urbanairship/messagecenter/r2;

    .line 618
    move/from16 v21, v14

    .line 620
    invoke-direct/range {v20 .. v34}, Lcom/urbanairship/messagecenter/r2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 623
    move-object/from16 v0, v20

    .line 625
    move-object/from16 v1, p1

    .line 627
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    move v0, v15

    .line 631
    move-object v15, v1

    .line 632
    move v1, v0

    .line 633
    move/from16 v14, v16

    .line 635
    move/from16 v0, v18

    .line 637
    move-object/from16 v16, v3

    .line 639
    move/from16 v3, p0

    .line 641
    goto/16 :goto_f

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    goto :goto_1e

    .line 645
    :cond_17
    move-object v1, v15

    .line 646
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 649
    return-object v1

    .line 650
    :goto_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 653
    throw v0

    .line 654
    :pswitch_1
    move-object/from16 v16, v2

    .line 656
    move-object/from16 v20, v3

    .line 658
    move-object/from16 v2, v18

    .line 660
    move-object/from16 v3, p1

    .line 662
    check-cast v3, Landroidx/sqlite/b;

    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    invoke-interface {v3, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 670
    move-result-object v2

    .line 671
    const/4 v3, 0x1

    .line 672
    :try_start_2
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 675
    invoke-static {v2, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 678
    move-result v0

    .line 679
    invoke-static {v2, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 682
    move-result v1

    .line 683
    invoke-static {v2, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 686
    move-result v3

    .line 687
    invoke-static {v2, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 690
    move-result v13

    .line 691
    invoke-static {v2, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 694
    move-result v12

    .line 695
    invoke-static {v2, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 698
    move-result v11

    .line 699
    invoke-static {v2, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 702
    move-result v10

    .line 703
    invoke-static {v2, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 706
    move-result v9

    .line 707
    invoke-static {v2, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 710
    move-result v8

    .line 711
    invoke-static {v2, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 714
    move-result v7

    .line 715
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 718
    move-result v6

    .line 719
    invoke-static {v2, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 722
    move-result v5

    .line 723
    invoke-static {v2, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 726
    move-result v4

    .line 727
    move-object/from16 v14, v20

    .line 729
    invoke-static {v2, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 732
    move-result v14

    .line 733
    new-instance v15, Ljava/util/ArrayList;

    .line 735
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 738
    :goto_1f
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 741
    move-result v18

    .line 742
    if-eqz v18, :cond_23

    .line 744
    move/from16 p0, v14

    .line 746
    move-object/from16 p1, v15

    .line 748
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 751
    move-result-wide v14

    .line 752
    long-to-int v14, v14

    .line 753
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 756
    move-result-object v22

    .line 757
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 760
    move-result v15

    .line 761
    if-eqz v15, :cond_18

    .line 763
    move-object/from16 v23, v17

    .line 765
    goto :goto_20

    .line 766
    :cond_18
    invoke-interface {v2, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 769
    move-result-object v15

    .line 770
    move-object/from16 v23, v15

    .line 772
    :goto_20
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->isNull(I)Z

    .line 775
    move-result v15

    .line 776
    if-eqz v15, :cond_19

    .line 778
    move-object/from16 v24, v17

    .line 780
    goto :goto_21

    .line 781
    :cond_19
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 784
    move-result-object v15

    .line 785
    move-object/from16 v24, v15

    .line 787
    :goto_21
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 790
    move-result v15

    .line 791
    if-eqz v15, :cond_1a

    .line 793
    move-object/from16 v25, v17

    .line 795
    goto :goto_22

    .line 796
    :cond_1a
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 799
    move-result-object v15

    .line 800
    move-object/from16 v25, v15

    .line 802
    :goto_22
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 805
    move-result v15

    .line 806
    if-eqz v15, :cond_1b

    .line 808
    move-object/from16 v26, v17

    .line 810
    goto :goto_23

    .line 811
    :cond_1b
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 814
    move-result-object v15

    .line 815
    move-object/from16 v26, v15

    .line 817
    :goto_23
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 820
    move-result v15

    .line 821
    if-eqz v15, :cond_1c

    .line 823
    move-object/from16 v27, v17

    .line 825
    :goto_24
    move/from16 v18, v0

    .line 827
    move v15, v1

    .line 828
    goto :goto_25

    .line 829
    :cond_1c
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 832
    move-result-object v15

    .line 833
    move-object/from16 v27, v15

    .line 835
    goto :goto_24

    .line 836
    :goto_25
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 839
    move-result-wide v0

    .line 840
    long-to-int v0, v0

    .line 841
    if-eqz v0, :cond_1d

    .line 843
    const/16 v28, 0x1

    .line 845
    goto :goto_26

    .line 846
    :cond_1d
    move/from16 v28, v19

    .line 848
    :goto_26
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 851
    move-result-wide v0

    .line 852
    long-to-int v0, v0

    .line 853
    if-eqz v0, :cond_1e

    .line 855
    const/16 v29, 0x1

    .line 857
    goto :goto_27

    .line 858
    :cond_1e
    move/from16 v29, v19

    .line 860
    :goto_27
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 863
    move-result-wide v0

    .line 864
    long-to-int v0, v0

    .line 865
    if-eqz v0, :cond_1f

    .line 867
    const/16 v30, 0x1

    .line 869
    goto :goto_28

    .line 870
    :cond_1f
    move/from16 v30, v19

    .line 872
    :goto_28
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_20

    .line 878
    move-object/from16 v31, v17

    .line 880
    goto :goto_29

    .line 881
    :cond_20
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    move-object/from16 v31, v0

    .line 887
    :goto_29
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 890
    move-result-object v32

    .line 891
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_21

    .line 897
    move-object/from16 v33, v17

    .line 899
    :goto_2a
    move/from16 v0, p0

    .line 901
    goto :goto_2b

    .line 902
    :cond_21
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 906
    move-object/from16 v33, v0

    .line 908
    goto :goto_2a

    .line 909
    :goto_2b
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_22

    .line 915
    move-object/from16 v1, v17

    .line 917
    :goto_2c
    move-object/from16 p0, v2

    .line 919
    move-object/from16 v2, v16

    .line 921
    move/from16 v16, v0

    .line 923
    goto :goto_2d

    .line 924
    :cond_22
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 927
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 928
    goto :goto_2c

    .line 929
    :goto_2d
    :try_start_3
    iget-object v0, v2, Lcom/urbanairship/messagecenter/l2;->c:Lcom/google/android/material/shape/f;

    .line 931
    invoke-static {v1}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 934
    move-result-object v34

    .line 935
    new-instance v20, Lcom/urbanairship/messagecenter/r2;

    .line 937
    move/from16 v21, v14

    .line 939
    invoke-direct/range {v20 .. v34}, Lcom/urbanairship/messagecenter/r2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 942
    move-object/from16 v0, v20

    .line 944
    move-object/from16 v1, p1

    .line 946
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 949
    move v0, v15

    .line 950
    move-object v15, v1

    .line 951
    move v1, v0

    .line 952
    move/from16 v14, v16

    .line 954
    move/from16 v0, v18

    .line 956
    move-object/from16 v16, v2

    .line 958
    move-object/from16 v2, p0

    .line 960
    goto/16 :goto_1f

    .line 962
    :catchall_2
    move-exception v0

    .line 963
    goto :goto_2e

    .line 964
    :catchall_3
    move-exception v0

    .line 965
    move-object/from16 p0, v2

    .line 967
    goto :goto_2e

    .line 968
    :cond_23
    move-object/from16 p0, v2

    .line 970
    move-object v1, v15

    .line 971
    invoke-interface/range {p0 .. p0}, Ljava/lang/AutoCloseable;->close()V

    .line 974
    return-object v1

    .line 975
    :goto_2e
    invoke-interface/range {p0 .. p0}, Ljava/lang/AutoCloseable;->close()V

    .line 978
    throw v0

    .line 979
    :pswitch_2
    move-object/from16 v16, v2

    .line 981
    move-object/from16 v2, p1

    .line 983
    check-cast v2, Landroidx/sqlite/b;

    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    move-object/from16 v20, v3

    .line 990
    const-string v3, "SELECT * FROM richpush WHERE message_id = ?"

    .line 992
    invoke-interface {v2, v3}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 995
    move-result-object v2

    .line 996
    const/4 v3, 0x1

    .line 997
    :try_start_4
    invoke-interface {v2, v3, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1000
    invoke-static {v2, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1003
    move-result v0

    .line 1004
    invoke-static {v2, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1007
    move-result v1

    .line 1008
    invoke-static {v2, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1011
    move-result v14

    .line 1012
    invoke-static {v2, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1015
    move-result v13

    .line 1016
    invoke-static {v2, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1019
    move-result v12

    .line 1020
    invoke-static {v2, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1023
    move-result v11

    .line 1024
    invoke-static {v2, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1027
    move-result v10

    .line 1028
    invoke-static {v2, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1031
    move-result v9

    .line 1032
    invoke-static {v2, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1035
    move-result v8

    .line 1036
    invoke-static {v2, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1039
    move-result v7

    .line 1040
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1043
    move-result v6

    .line 1044
    invoke-static {v2, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1047
    move-result v5

    .line 1048
    invoke-static {v2, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1051
    move-result v4

    .line 1052
    move-object/from16 v15, v20

    .line 1054
    invoke-static {v2, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1057
    move-result v15

    .line 1058
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 1061
    move-result v18

    .line 1062
    if-eqz v18, :cond_2f

    .line 1064
    move/from16 p0, v4

    .line 1066
    invoke-interface {v2, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1069
    move-result-wide v3

    .line 1070
    long-to-int v0, v3

    .line 1071
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1074
    move-result-object v22

    .line 1075
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_24

    .line 1081
    move-object/from16 v23, v17

    .line 1083
    goto :goto_2f

    .line 1084
    :cond_24
    invoke-interface {v2, v14}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1087
    move-result-object v1

    .line 1088
    move-object/from16 v23, v1

    .line 1090
    :goto_2f
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_25

    .line 1096
    move-object/from16 v24, v17

    .line 1098
    goto :goto_30

    .line 1099
    :cond_25
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1102
    move-result-object v1

    .line 1103
    move-object/from16 v24, v1

    .line 1105
    :goto_30
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_26

    .line 1111
    move-object/from16 v25, v17

    .line 1113
    goto :goto_31

    .line 1114
    :cond_26
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1117
    move-result-object v1

    .line 1118
    move-object/from16 v25, v1

    .line 1120
    :goto_31
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_27

    .line 1126
    move-object/from16 v26, v17

    .line 1128
    goto :goto_32

    .line 1129
    :cond_27
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1132
    move-result-object v1

    .line 1133
    move-object/from16 v26, v1

    .line 1135
    :goto_32
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_28

    .line 1141
    move-object/from16 v27, v17

    .line 1143
    goto :goto_33

    .line 1144
    :cond_28
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    move-object/from16 v27, v1

    .line 1150
    :goto_33
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 1153
    move-result-wide v3

    .line 1154
    long-to-int v1, v3

    .line 1155
    if-eqz v1, :cond_29

    .line 1157
    const/16 v28, 0x1

    .line 1159
    goto :goto_34

    .line 1160
    :cond_29
    move/from16 v28, v19

    .line 1162
    :goto_34
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 1165
    move-result-wide v3

    .line 1166
    long-to-int v1, v3

    .line 1167
    if-eqz v1, :cond_2a

    .line 1169
    const/16 v29, 0x1

    .line 1171
    goto :goto_35

    .line 1172
    :cond_2a
    move/from16 v29, v19

    .line 1174
    :goto_35
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 1177
    move-result-wide v3

    .line 1178
    long-to-int v1, v3

    .line 1179
    if-eqz v1, :cond_2b

    .line 1181
    const/16 v30, 0x1

    .line 1183
    goto :goto_36

    .line 1184
    :cond_2b
    move/from16 v30, v19

    .line 1186
    :goto_36
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_2c

    .line 1192
    move-object/from16 v31, v17

    .line 1194
    goto :goto_37

    .line 1195
    :cond_2c
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1198
    move-result-object v1

    .line 1199
    move-object/from16 v31, v1

    .line 1201
    :goto_37
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1204
    move-result-object v32

    .line 1205
    move/from16 v1, p0

    .line 1207
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_2d

    .line 1213
    move-object/from16 v33, v17

    .line 1215
    goto :goto_38

    .line 1216
    :cond_2d
    invoke-interface {v2, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1219
    move-result-object v1

    .line 1220
    move-object/from16 v33, v1

    .line 1222
    :goto_38
    invoke-interface {v2, v15}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_2e

    .line 1228
    :goto_39
    move-object/from16 v3, v16

    .line 1230
    goto :goto_3a

    .line 1231
    :cond_2e
    invoke-interface {v2, v15}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1234
    move-result-object v17

    .line 1235
    goto :goto_39

    .line 1236
    :goto_3a
    iget-object v1, v3, Lcom/urbanairship/messagecenter/l2;->c:Lcom/google/android/material/shape/f;

    .line 1238
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1241
    move-result-object v34

    .line 1242
    new-instance v20, Lcom/urbanairship/messagecenter/r2;

    .line 1244
    move/from16 v21, v0

    .line 1246
    invoke-direct/range {v20 .. v34}, Lcom/urbanairship/messagecenter/r2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1249
    move-object/from16 v17, v20

    .line 1251
    goto :goto_3b

    .line 1252
    :catchall_4
    move-exception v0

    .line 1253
    goto :goto_3c

    .line 1254
    :cond_2f
    :goto_3b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1257
    return-object v17

    .line 1258
    :goto_3c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1261
    throw v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
