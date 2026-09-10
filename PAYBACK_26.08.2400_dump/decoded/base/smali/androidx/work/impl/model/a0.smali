.class public final synthetic Landroidx/work/impl/model/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/model/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/f0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/work/impl/model/a0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/a0;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/model/a0;->c:Landroidx/work/impl/model/f0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/work/impl/model/a0;->a:I

    .line 5
    const/16 v4, 0x11

    .line 7
    const/16 v5, 0x10

    .line 9
    const/16 v6, 0xf

    .line 11
    const/16 v7, 0xe

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    iget-object v14, v0, Landroidx/work/impl/model/a0;->c:Landroidx/work/impl/model/f0;

    .line 20
    iget-object v0, v0, Landroidx/work/impl/model/a0;->b:Ljava/lang/String;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Landroidx/sqlite/b;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v15, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    .line 34
    invoke-interface {v1, v15}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 37
    move-result-object v15

    .line 38
    :try_start_0
    invoke-interface {v15, v12, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 41
    new-instance v0, Landroidx/collection/f;

    .line 43
    invoke-direct {v0, v13}, Landroidx/collection/n1;-><init>(I)V

    .line 46
    new-instance v8, Landroidx/collection/f;

    .line 48
    invoke-direct {v8, v13}, Landroidx/collection/n1;-><init>(I)V

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v15}, Landroidx/sqlite/d;->J0()Z

    .line 54
    move-result v17

    .line 55
    if-eqz v17, :cond_2

    .line 57
    invoke-interface {v15, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v18

    .line 65
    if-nez v18, :cond_1

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_b

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v15, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v8, v2}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v8, v2, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v15}, Landroidx/sqlite/d;->reset()V

    .line 101
    invoke-virtual {v14, v1, v0}, Landroidx/work/impl/model/f0;->b(Landroidx/sqlite/b;Landroidx/collection/f;)V

    .line 104
    invoke-virtual {v14, v1, v8}, Landroidx/work/impl/model/f0;->a(Landroidx/sqlite/b;Landroidx/collection/f;)V

    .line 107
    invoke-interface {v15}, Landroidx/sqlite/d;->J0()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 113
    invoke-interface {v15, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 116
    move-result-object v20

    .line 117
    invoke-interface {v15, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 120
    move-result-wide v1

    .line 121
    long-to-int v1, v1

    .line 122
    invoke-static {v1}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 125
    move-result-object v21

    .line 126
    invoke-interface {v15, v11}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v1}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 138
    move-result-object v22

    .line 139
    invoke-interface {v15, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 142
    move-result-wide v1

    .line 143
    long-to-int v1, v1

    .line 144
    invoke-interface {v15, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    invoke-interface {v15, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 152
    move-result-wide v23

    .line 153
    invoke-interface {v15, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 156
    move-result-wide v25

    .line 157
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 160
    move-result-wide v27

    .line 161
    invoke-interface {v15, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 164
    move-result-wide v3

    .line 165
    long-to-int v3, v3

    .line 166
    invoke-static {v3}, Landroidx/work/impl/model/k0;->c(I)Landroidx/work/BackoffPolicy;

    .line 169
    move-result-object v31

    .line 170
    const/16 v3, 0x12

    .line 172
    invoke-interface {v15, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 175
    move-result-wide v32

    .line 176
    const/16 v3, 0x13

    .line 178
    invoke-interface {v15, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 181
    move-result-wide v34

    .line 182
    const/16 v3, 0x14

    .line 184
    invoke-interface {v15, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 187
    move-result-wide v3

    .line 188
    long-to-int v3, v3

    .line 189
    const/16 v4, 0x15

    .line 191
    invoke-interface {v15, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 194
    move-result-wide v38

    .line 195
    const/16 v4, 0x16

    .line 197
    invoke-interface {v15, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 200
    move-result-wide v4

    .line 201
    long-to-int v4, v4

    .line 202
    const/4 v5, 0x5

    .line 203
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 206
    move-result-wide v5

    .line 207
    long-to-int v5, v5

    .line 208
    invoke-static {v5}, Landroidx/work/impl/model/k0;->d(I)Landroidx/work/NetworkType;

    .line 211
    move-result-object v42

    .line 212
    const/4 v5, 0x6

    .line 213
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Landroidx/work/impl/model/k0;->j([B)Landroidx/work/impl/utils/k;

    .line 220
    move-result-object v41

    .line 221
    const/4 v5, 0x7

    .line 222
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 225
    move-result-wide v5

    .line 226
    long-to-int v5, v5

    .line 227
    if-eqz v5, :cond_3

    .line 229
    move/from16 v43, v12

    .line 231
    :goto_2
    const/16 v5, 0x8

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move/from16 v43, v13

    .line 236
    goto :goto_2

    .line 237
    :goto_3
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 240
    move-result-wide v5

    .line 241
    long-to-int v5, v5

    .line 242
    if-eqz v5, :cond_4

    .line 244
    move/from16 v44, v12

    .line 246
    :goto_4
    const/16 v5, 0x9

    .line 248
    goto :goto_5

    .line 249
    :cond_4
    move/from16 v44, v13

    .line 251
    goto :goto_4

    .line 252
    :goto_5
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 255
    move-result-wide v5

    .line 256
    long-to-int v5, v5

    .line 257
    if-eqz v5, :cond_5

    .line 259
    move/from16 v45, v12

    .line 261
    :goto_6
    const/16 v5, 0xa

    .line 263
    goto :goto_7

    .line 264
    :cond_5
    move/from16 v45, v13

    .line 266
    goto :goto_6

    .line 267
    :goto_7
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 270
    move-result-wide v5

    .line 271
    long-to-int v5, v5

    .line 272
    if-eqz v5, :cond_6

    .line 274
    move/from16 v46, v12

    .line 276
    :goto_8
    const/16 v5, 0xb

    .line 278
    goto :goto_9

    .line 279
    :cond_6
    move/from16 v46, v13

    .line 281
    goto :goto_8

    .line 282
    :goto_9
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 285
    move-result-wide v47

    .line 286
    const/16 v5, 0xc

    .line 288
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 291
    move-result-wide v49

    .line 292
    const/16 v5, 0xd

    .line 294
    invoke-interface {v15, v5}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Landroidx/work/impl/model/k0;->a([B)Ljava/util/LinkedHashSet;

    .line 301
    move-result-object v51

    .line 302
    new-instance v40, Landroidx/work/g;

    .line 304
    invoke-direct/range {v40 .. v51}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 307
    invoke-interface {v15, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5, v0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    move-object/from16 v41, v0

    .line 320
    check-cast v41, Ljava/util/List;

    .line 322
    invoke-interface {v15, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v8}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    move-object/from16 v42, v0

    .line 335
    check-cast v42, Ljava/util/List;

    .line 337
    new-instance v19, Landroidx/work/impl/model/x;

    .line 339
    move/from16 v30, v1

    .line 341
    move/from16 v37, v2

    .line 343
    move/from16 v36, v3

    .line 345
    move-object/from16 v29, v40

    .line 347
    move/from16 v40, v4

    .line 349
    invoke-direct/range {v19 .. v42}, Landroidx/work/impl/model/x;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    goto :goto_a

    .line 353
    :cond_7
    const/16 v19, 0x0

    .line 355
    :goto_a
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 358
    return-object v19

    .line 359
    :goto_b
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 362
    throw v0

    .line 363
    :pswitch_0
    move-object/from16 v1, p1

    .line 365
    check-cast v1, Landroidx/sqlite/b;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 372
    invoke-interface {v1, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 375
    move-result-object v2

    .line 376
    :try_start_1
    invoke-interface {v2, v12, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 379
    new-instance v0, Landroidx/collection/f;

    .line 381
    invoke-direct {v0, v13}, Landroidx/collection/n1;-><init>(I)V

    .line 384
    new-instance v3, Landroidx/collection/f;

    .line 386
    invoke-direct {v3, v13}, Landroidx/collection/n1;-><init>(I)V

    .line 389
    :cond_8
    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_a

    .line 395
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v0, v8}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 402
    move-result v15

    .line 403
    if-nez v15, :cond_9

    .line 405
    new-instance v15, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-virtual {v0, v8, v15}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    goto :goto_d

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto/16 :goto_17

    .line 417
    :cond_9
    :goto_d
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v3, v8}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 424
    move-result v15

    .line 425
    if-nez v15, :cond_8

    .line 427
    new-instance v15, Ljava/util/ArrayList;

    .line 429
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-virtual {v3, v8, v15}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    goto :goto_c

    .line 436
    :cond_a
    invoke-interface {v2}, Landroidx/sqlite/d;->reset()V

    .line 439
    invoke-virtual {v14, v1, v0}, Landroidx/work/impl/model/f0;->b(Landroidx/sqlite/b;Landroidx/collection/f;)V

    .line 442
    invoke-virtual {v14, v1, v3}, Landroidx/work/impl/model/f0;->a(Landroidx/sqlite/b;Landroidx/collection/f;)V

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    :goto_e
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_f

    .line 456
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 459
    move-result-object v20

    .line 460
    invoke-interface {v2, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 463
    move-result-wide v14

    .line 464
    long-to-int v8, v14

    .line 465
    invoke-static {v8}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 468
    move-result-object v21

    .line 469
    invoke-interface {v2, v11}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 472
    move-result-object v8

    .line 473
    sget-object v14, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 475
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {v8}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 481
    move-result-object v22

    .line 482
    invoke-interface {v2, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 485
    move-result-wide v14

    .line 486
    long-to-int v8, v14

    .line 487
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 490
    move-result-wide v14

    .line 491
    long-to-int v14, v14

    .line 492
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 495
    move-result-wide v23

    .line 496
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 499
    move-result-wide v25

    .line 500
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 503
    move-result-wide v27

    .line 504
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 507
    move-result-wide v5

    .line 508
    long-to-int v5, v5

    .line 509
    invoke-static {v5}, Landroidx/work/impl/model/k0;->c(I)Landroidx/work/BackoffPolicy;

    .line 512
    move-result-object v31

    .line 513
    const/16 v5, 0x12

    .line 515
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 518
    move-result-wide v32

    .line 519
    const/16 v6, 0x13

    .line 521
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 524
    move-result-wide v34

    .line 525
    const/16 v4, 0x14

    .line 527
    invoke-interface {v2, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 530
    move-result-wide v5

    .line 531
    long-to-int v4, v5

    .line 532
    const/16 v5, 0x15

    .line 534
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 537
    move-result-wide v38

    .line 538
    const/16 v5, 0x16

    .line 540
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 543
    move-result-wide v5

    .line 544
    long-to-int v5, v5

    .line 545
    move/from16 v30, v8

    .line 547
    const/4 v6, 0x5

    .line 548
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 551
    move-result-wide v7

    .line 552
    long-to-int v7, v7

    .line 553
    invoke-static {v7}, Landroidx/work/impl/model/k0;->d(I)Landroidx/work/NetworkType;

    .line 556
    move-result-object v47

    .line 557
    const/4 v7, 0x6

    .line 558
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 561
    move-result-object v8

    .line 562
    invoke-static {v8}, Landroidx/work/impl/model/k0;->j([B)Landroidx/work/impl/utils/k;

    .line 565
    move-result-object v46

    .line 566
    const/4 v8, 0x7

    .line 567
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 570
    move-result-wide v6

    .line 571
    long-to-int v6, v6

    .line 572
    if-eqz v6, :cond_b

    .line 574
    move/from16 v48, v12

    .line 576
    :goto_f
    const/16 v6, 0x8

    .line 578
    goto :goto_10

    .line 579
    :cond_b
    move/from16 v48, v13

    .line 581
    goto :goto_f

    .line 582
    :goto_10
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 585
    move-result-wide v8

    .line 586
    long-to-int v8, v8

    .line 587
    if-eqz v8, :cond_c

    .line 589
    move/from16 v49, v12

    .line 591
    :goto_11
    const/16 v8, 0x9

    .line 593
    goto :goto_12

    .line 594
    :cond_c
    move/from16 v49, v13

    .line 596
    goto :goto_11

    .line 597
    :goto_12
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 600
    move-result-wide v6

    .line 601
    long-to-int v6, v6

    .line 602
    if-eqz v6, :cond_d

    .line 604
    move/from16 v50, v12

    .line 606
    :goto_13
    const/16 v6, 0xa

    .line 608
    goto :goto_14

    .line 609
    :cond_d
    move/from16 v50, v13

    .line 611
    goto :goto_13

    .line 612
    :goto_14
    invoke-interface {v2, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 615
    move-result-wide v8

    .line 616
    long-to-int v7, v8

    .line 617
    if-eqz v7, :cond_e

    .line 619
    move/from16 v51, v12

    .line 621
    :goto_15
    const/16 v7, 0xb

    .line 623
    goto :goto_16

    .line 624
    :cond_e
    move/from16 v51, v13

    .line 626
    goto :goto_15

    .line 627
    :goto_16
    invoke-interface {v2, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 630
    move-result-wide v52

    .line 631
    const/16 v8, 0xc

    .line 633
    invoke-interface {v2, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 636
    move-result-wide v54

    .line 637
    const/16 v9, 0xd

    .line 639
    invoke-interface {v2, v9}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 642
    move-result-object v16

    .line 643
    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/k0;->a([B)Ljava/util/LinkedHashSet;

    .line 646
    move-result-object v56

    .line 647
    new-instance v45, Landroidx/work/g;

    .line 649
    invoke-direct/range {v45 .. v56}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 652
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6, v0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    move-object/from16 v41, v6

    .line 665
    check-cast v41, Ljava/util/List;

    .line 667
    invoke-interface {v2, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6, v3}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    move-object/from16 v42, v6

    .line 680
    check-cast v42, Ljava/util/List;

    .line 682
    new-instance v19, Landroidx/work/impl/model/x;

    .line 684
    move/from16 v36, v4

    .line 686
    move/from16 v40, v5

    .line 688
    move/from16 v37, v14

    .line 690
    move-object/from16 v29, v45

    .line 692
    invoke-direct/range {v19 .. v42}, Landroidx/work/impl/model/x;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 695
    move-object/from16 v4, v19

    .line 697
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 700
    const/16 v4, 0x11

    .line 702
    const/16 v5, 0x10

    .line 704
    const/16 v6, 0xf

    .line 706
    const/16 v7, 0xe

    .line 708
    const/4 v9, 0x4

    .line 709
    goto/16 :goto_e

    .line 711
    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 714
    return-object v1

    .line 715
    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 718
    throw v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
