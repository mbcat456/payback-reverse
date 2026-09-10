.class public final synthetic Landroidx/work/impl/model/k;
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
    iput p1, p0, Landroidx/work/impl/model/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0xc8

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 20
    const-string v2, "id"

    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 112
    const-string v0, "run_in_foreground"

    .line 114
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    move/from16 v16, v0

    .line 120
    const-string v0, "out_of_quota_policy"

    .line 122
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    move/from16 v17, v0

    .line 128
    const-string v0, "period_count"

    .line 130
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    move/from16 v18, v0

    .line 136
    const-string v0, "generation"

    .line 138
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    move/from16 v19, v0

    .line 144
    const-string v0, "next_schedule_time_override"

    .line 146
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    move/from16 v20, v0

    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    move/from16 v21, v0

    .line 160
    const-string v0, "stop_reason"

    .line 162
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 168
    const-string v0, "trace_tag"

    .line 170
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    move/from16 v23, v0

    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    move/from16 v24, v0

    .line 184
    const-string v0, "required_network_type"

    .line 186
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    move/from16 v25, v0

    .line 192
    const-string v0, "required_network_request"

    .line 194
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 200
    const-string v0, "requires_charging"

    .line 202
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    move/from16 v27, v0

    .line 208
    const-string v0, "requires_device_idle"

    .line 210
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 213
    move-result v0

    .line 214
    move/from16 v28, v0

    .line 216
    const-string v0, "requires_battery_not_low"

    .line 218
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    move/from16 v29, v0

    .line 224
    const-string v0, "requires_storage_not_low"

    .line 226
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    move/from16 v30, v0

    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 234
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    move/from16 v31, v0

    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 242
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 245
    move-result v0

    .line 246
    move/from16 v32, v0

    .line 248
    const-string v0, "content_uri_triggers"

    .line 250
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    move/from16 v33, v0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 264
    move-result v34

    .line 265
    if-eqz v34, :cond_9

    .line 267
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 270
    move-result-object v36

    .line 271
    move/from16 v34, v14

    .line 273
    move/from16 v69, v15

    .line 275
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 287
    move-result-object v38

    .line 288
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 291
    move-result-object v39

    .line 292
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v14}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 304
    move-result-object v40

    .line 305
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 312
    move-result-object v41

    .line 313
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 316
    move-result-wide v42

    .line 317
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 320
    move-result-wide v44

    .line 321
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 324
    move-result-wide v46

    .line 325
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 328
    move-result-wide v14

    .line 329
    long-to-int v14, v14

    .line 330
    move v15, v2

    .line 331
    move/from16 v70, v3

    .line 333
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    invoke-static {v2}, Landroidx/work/impl/model/k0;->c(I)Landroidx/work/BackoffPolicy;

    .line 341
    move-result-object v50

    .line 342
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 345
    move-result-wide v51

    .line 346
    move/from16 v2, v34

    .line 348
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 351
    move-result-wide v53

    .line 352
    move/from16 v3, v69

    .line 354
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 357
    move-result-wide v55

    .line 358
    move/from16 v34, v2

    .line 360
    move/from16 v2, p1

    .line 362
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 365
    move-result-wide v57

    .line 366
    move/from16 p1, v2

    .line 368
    move/from16 v69, v3

    .line 370
    move/from16 v2, v16

    .line 372
    move/from16 v16, v4

    .line 374
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 377
    move-result-wide v3

    .line 378
    long-to-int v3, v3

    .line 379
    if-eqz v3, :cond_0

    .line 381
    const/16 v59, 0x1

    .line 383
    :goto_1
    move/from16 v3, v17

    .line 385
    move/from16 v17, v5

    .line 387
    goto :goto_2

    .line 388
    :cond_0
    const/16 v59, 0x0

    .line 390
    goto :goto_1

    .line 391
    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 394
    move-result-wide v4

    .line 395
    long-to-int v4, v4

    .line 396
    invoke-static {v4}, Landroidx/work/impl/model/k0;->e(I)Landroidx/work/OutOfQuotaPolicy;

    .line 399
    move-result-object v60

    .line 400
    move v5, v2

    .line 401
    move/from16 v4, v18

    .line 403
    move/from16 v18, v3

    .line 405
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v71, v5

    .line 412
    move/from16 v3, v19

    .line 414
    move/from16 v19, v4

    .line 416
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    move/from16 v5, v20

    .line 423
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 426
    move-result-wide v63

    .line 427
    move/from16 v61, v2

    .line 429
    move/from16 v20, v3

    .line 431
    move/from16 v62, v4

    .line 433
    move/from16 v2, v21

    .line 435
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 438
    move-result-wide v3

    .line 439
    long-to-int v3, v3

    .line 440
    move/from16 v21, v2

    .line 442
    move/from16 v65, v3

    .line 444
    move/from16 v4, v22

    .line 446
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    move/from16 v3, v23

    .line 453
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 456
    move-result v22

    .line 457
    const/16 v23, 0x0

    .line 459
    if-eqz v22, :cond_1

    .line 461
    move-object/from16 v67, v23

    .line 463
    :goto_3
    move/from16 v66, v2

    .line 465
    move/from16 v2, v24

    .line 467
    goto :goto_4

    .line 468
    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 471
    move-result-object v22

    .line 472
    move-object/from16 v67, v22

    .line 474
    goto :goto_3

    .line 475
    :goto_4
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 478
    move-result v22

    .line 479
    if-eqz v22, :cond_2

    .line 481
    move/from16 v24, v3

    .line 483
    move/from16 v22, v4

    .line 485
    move-object/from16 v3, v23

    .line 487
    goto :goto_5

    .line 488
    :cond_2
    move/from16 v24, v3

    .line 490
    move/from16 v22, v4

    .line 492
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 495
    move-result-wide v3

    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v3

    .line 501
    :goto_5
    if-eqz v3, :cond_4

    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_3

    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_3
    const/4 v3, 0x0

    .line 512
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v23

    .line 516
    :cond_4
    move-object/from16 v68, v23

    .line 518
    move/from16 v3, v25

    .line 520
    move/from16 v23, v5

    .line 522
    goto :goto_7

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto/16 :goto_10

    .line 526
    :goto_7
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 529
    move-result-wide v4

    .line 530
    long-to-int v4, v4

    .line 531
    invoke-static {v4}, Landroidx/work/impl/model/k0;->d(I)Landroidx/work/NetworkType;

    .line 534
    move-result-object v74

    .line 535
    move/from16 v4, v26

    .line 537
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5}, Landroidx/work/impl/model/k0;->j([B)Landroidx/work/impl/utils/k;

    .line 544
    move-result-object v73

    .line 545
    move/from16 v25, v2

    .line 547
    move/from16 v26, v3

    .line 549
    move/from16 v5, v27

    .line 551
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 554
    move-result-wide v2

    .line 555
    long-to-int v2, v2

    .line 556
    if-eqz v2, :cond_5

    .line 558
    const/16 v75, 0x1

    .line 560
    :goto_8
    move/from16 v27, v4

    .line 562
    move/from16 v2, v28

    .line 564
    goto :goto_9

    .line 565
    :cond_5
    const/16 v75, 0x0

    .line 567
    goto :goto_8

    .line 568
    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 571
    move-result-wide v3

    .line 572
    long-to-int v3, v3

    .line 573
    if-eqz v3, :cond_6

    .line 575
    const/16 v76, 0x1

    .line 577
    :goto_a
    move/from16 v28, v5

    .line 579
    move/from16 v3, v29

    .line 581
    goto :goto_b

    .line 582
    :cond_6
    const/16 v76, 0x0

    .line 584
    goto :goto_a

    .line 585
    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 588
    move-result-wide v4

    .line 589
    long-to-int v4, v4

    .line 590
    if-eqz v4, :cond_7

    .line 592
    const/16 v77, 0x1

    .line 594
    :goto_c
    move v5, v2

    .line 595
    move/from16 v29, v3

    .line 597
    move/from16 v4, v30

    .line 599
    goto :goto_d

    .line 600
    :cond_7
    const/16 v77, 0x0

    .line 602
    goto :goto_c

    .line 603
    :goto_d
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 606
    move-result-wide v2

    .line 607
    long-to-int v2, v2

    .line 608
    if-eqz v2, :cond_8

    .line 610
    const/16 v78, 0x1

    .line 612
    :goto_e
    move/from16 v2, v31

    .line 614
    goto :goto_f

    .line 615
    :cond_8
    const/16 v78, 0x0

    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 621
    move-result-wide v79

    .line 622
    move/from16 v3, v32

    .line 624
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 627
    move-result-wide v81

    .line 628
    move/from16 v31, v2

    .line 630
    move/from16 v2, v33

    .line 632
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 635
    move-result-object v30

    .line 636
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/k0;->a([B)Ljava/util/LinkedHashSet;

    .line 639
    move-result-object v83

    .line 640
    new-instance v48, Landroidx/work/g;

    .line 642
    move-object/from16 v72, v48

    .line 644
    invoke-direct/range {v72 .. v83}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 647
    move-object/from16 v48, v72

    .line 649
    new-instance v35, Landroidx/work/impl/model/y;

    .line 651
    move/from16 v49, v14

    .line 653
    invoke-direct/range {v35 .. v68}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/l;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 656
    move-object/from16 v14, v35

    .line 658
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    move/from16 v14, v28

    .line 663
    move/from16 v28, v5

    .line 665
    move/from16 v5, v17

    .line 667
    move/from16 v17, v18

    .line 669
    move/from16 v18, v19

    .line 671
    move/from16 v19, v20

    .line 673
    move/from16 v20, v23

    .line 675
    move/from16 v23, v24

    .line 677
    move/from16 v24, v25

    .line 679
    move/from16 v25, v26

    .line 681
    move/from16 v26, v27

    .line 683
    move/from16 v27, v14

    .line 685
    move/from16 v33, v2

    .line 687
    move/from16 v32, v3

    .line 689
    move/from16 v30, v4

    .line 691
    move v2, v15

    .line 692
    move/from16 v4, v16

    .line 694
    move/from16 v14, v34

    .line 696
    move/from16 v15, v69

    .line 698
    move/from16 v3, v70

    .line 700
    move/from16 v16, v71

    .line 702
    goto/16 :goto_0

    .line 704
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 707
    return-object v0

    .line 708
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 711
    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/high16 p0, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/z1;->g(F)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/serialization/json/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lkotlinx/serialization/json/f;->c:Z

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/serialization/json/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lkotlinx/serialization/json/f;->c:Z

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/work/impl/model/k;->a:I

    .line 5
    const-string v2, "generation"

    .line 7
    const-string v3, "period_count"

    .line 9
    const-string v4, "out_of_quota_policy"

    .line 11
    const-string v5, "run_in_foreground"

    .line 13
    const-string v6, "schedule_requested_at"

    .line 15
    const-string v7, "minimum_retention_duration"

    .line 17
    const-string v8, "last_enqueue_time"

    .line 19
    const-string v9, "backoff_delay_duration"

    .line 21
    const-string v10, "backoff_policy"

    .line 23
    const-string v11, "run_attempt_count"

    .line 25
    const-string v12, "flex_duration"

    .line 27
    const-string v13, "interval_duration"

    .line 29
    const-string v14, "initial_delay"

    .line 31
    const-string v15, "output"

    .line 33
    const-string v0, "input"

    .line 35
    move/from16 v16, v1

    .line 37
    const-string v1, "input_merger_class_name"

    .line 39
    move-object/from16 v17, v2

    .line 41
    const-string v2, "worker_class_name"

    .line 43
    move-object/from16 v18, v3

    .line 45
    const-string v3, "state"

    .line 47
    move-object/from16 v19, v4

    .line 49
    const-string v4, "id"

    .line 51
    const/16 v20, 0x0

    .line 53
    move-object/from16 v21, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    packed-switch v16, :pswitch_data_0

    .line 59
    move-object/from16 v0, p1

    .line 61
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/model/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/model/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/model/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    move-object/from16 v0, p1

    .line 96
    check-cast v0, Lkotlinx/serialization/json/f;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->c:Z

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object v0

    .line 107
    :pswitch_5
    const/4 v1, 0x1

    .line 108
    move-object/from16 v0, p1

    .line 110
    check-cast v0, Lkotlinx/serialization/json/f;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->c:Z

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    move-object/from16 v0, p1

    .line 122
    check-cast v0, Lcom/adition/ad_sdk/api/core/a;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v1, Lcom/adition/android/compose_native_ads/flex/o;

    .line 129
    iget-object v2, v0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 131
    iget-object v0, v0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 133
    invoke-direct {v1, v2, v0}, Lcom/adition/android/compose_native_ads/flex/o;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V

    .line 136
    return-object v1

    .line 137
    :pswitch_7
    move-object/from16 v0, p1

    .line 139
    check-cast v0, Lcom/adition/ad_sdk/api/core/a;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v1, Lcom/adition/android/compose_native_ads/video/z;

    .line 146
    iget-object v2, v0, Lcom/adition/ad_sdk/api/core/a;->a:Landroid/content/Context;

    .line 148
    iget-object v3, v0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 150
    iget-object v0, v0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 152
    invoke-direct {v1, v2, v3, v0}, Lcom/adition/android/compose_native_ads/video/z;-><init>(Landroid/content/Context;Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V

    .line 155
    return-object v1

    .line 156
    :pswitch_8
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Lcom/adition/ad_sdk/api/core/a;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v1, Lcom/adition/android/compose_native_ads/survey/s;

    .line 165
    iget-object v2, v0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 167
    iget-object v0, v0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 169
    invoke-direct {v1, v2, v0}, Lcom/adition/android/compose_native_ads/survey/s;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V

    .line 172
    return-object v1

    .line 173
    :pswitch_9
    move-object/from16 v0, p1

    .line 175
    check-cast v0, Lcom/adition/ad_sdk/api/core/a;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v1, Lcom/adition/android/compose_native_ads/reward/r;

    .line 182
    iget-object v2, v0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 184
    iget-object v0, v0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 186
    invoke-direct {v1, v2, v0}, Lcom/adition/android/compose_native_ads/reward/r;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V

    .line 189
    return-object v1

    .line 190
    :pswitch_a
    move-object/from16 v0, p1

    .line 192
    check-cast v0, Lcom/adition/ad_sdk/api/core/a;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v1, Lcom/adition/android/compose_native_ads/partnerShop/r;

    .line 199
    iget-object v2, v0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 201
    iget-object v0, v0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 203
    invoke-direct {v1, v2, v0}, Lcom/adition/android/compose_native_ads/partnerShop/r;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V

    .line 206
    return-object v1

    .line 207
    :pswitch_b
    move-object/from16 v0, p1

    .line 209
    check-cast v0, Lcom/adition/ad_sdk/api/core/a;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v1, Lcom/adition/android/compose_native_ads/partnerShop/r;

    .line 216
    iget-object v2, v0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 218
    iget-object v0, v0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 220
    invoke-direct {v1, v2, v0}, Lcom/adition/android/compose_native_ads/partnerShop/r;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V

    .line 223
    return-object v1

    .line 224
    :pswitch_c
    move-object/from16 v0, p1

    .line 226
    check-cast v0, Lcom/adition/ad_sdk/api/core/a;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v1, Lcom/adition/android/compose_native_ads/counter/r;

    .line 233
    iget-object v2, v0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 235
    iget-object v0, v0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 237
    invoke-direct {v1, v2, v0}, Lcom/adition/android/compose_native_ads/counter/r;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V

    .line 240
    return-object v1

    .line 241
    :pswitch_d
    move-object/from16 v0, p1

    .line 243
    check-cast v0, Lcom/adition/ad_sdk/api/core/a;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/k;

    .line 250
    iget-object v2, v0, Lcom/adition/ad_sdk/api/core/a;->b:Lcom/adition/ad_sdk/g8;

    .line 252
    iget-object v0, v0, Lcom/adition/ad_sdk/api/core/a;->c:Lcom/adition/ad_sdk/y8;

    .line 254
    invoke-direct {v1, v2, v0}, Lcom/adition/android/compose_native_ads/carousel/k;-><init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V

    .line 257
    return-object v1

    .line 258
    :pswitch_e
    move-object/from16 v0, p1

    .line 260
    check-cast v0, Landroidx/compose/ui/layout/s1;

    .line 262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object v0

    .line 265
    :pswitch_f
    move-object/from16 v0, p1

    .line 267
    check-cast v0, Lcoil/compose/i;

    .line 269
    return-object v0

    .line 270
    :pswitch_10
    move-object/from16 v0, p1

    .line 272
    check-cast v0, Landroidx/compose/ui/layout/s1;

    .line 274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object v0

    .line 277
    :pswitch_11
    move-object/from16 v0, p1

    .line 279
    check-cast v0, Lapp/cash/sqldelight/driver/android/h;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-interface {v0}, Lapp/cash/sqldelight/driver/android/h;->execute()J

    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_12
    move-object/from16 v0, p1

    .line 295
    check-cast v0, Landroidx/sqlite/b;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 302
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 305
    move-result-object v1

    .line 306
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 309
    invoke-static {v0}, Landroidx/room/util/a;->h(Landroidx/sqlite/b;)I

    .line 312
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 325
    throw v0

    .line 326
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Landroidx/work/impl/model/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_14
    const/4 v1, 0x1

    .line 332
    move-object/from16 v0, p1

    .line 334
    check-cast v0, Landroidx/sqlite/b;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    const-string v2, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 341
    invoke-interface {v0, v2}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 344
    move-result-object v2

    .line 345
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/d;->J0()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 354
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    long-to-int v0, v3

    .line 356
    if-eqz v0, :cond_0

    .line 358
    move v5, v1

    .line 359
    goto :goto_0

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto :goto_1

    .line 362
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 373
    throw v0

    .line 374
    :pswitch_15
    move-object/from16 v0, p1

    .line 376
    check-cast v0, Landroidx/sqlite/b;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 383
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 386
    move-result-object v1

    .line 387
    :try_start_2
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object v0

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 400
    throw v0

    .line 401
    :pswitch_16
    move-object/from16 v0, p1

    .line 403
    check-cast v0, Landroidx/sqlite/b;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 410
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 413
    move-result-object v1

    .line 414
    :try_start_3
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 420
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 423
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 424
    long-to-int v5, v2

    .line 425
    goto :goto_2

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    goto :goto_3

    .line 428
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 439
    throw v0

    .line 440
    :pswitch_17
    const/16 v22, 0x1

    .line 442
    move-object/from16 v5, p1

    .line 444
    check-cast v5, Landroidx/sqlite/b;

    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    move-object/from16 v23, v6

    .line 451
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 453
    invoke-interface {v5, v6}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 456
    move-result-object v5

    .line 457
    :try_start_4
    invoke-static {v5, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 460
    move-result v4

    .line 461
    invoke-static {v5, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 464
    move-result v3

    .line 465
    invoke-static {v5, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 468
    move-result v2

    .line 469
    invoke-static {v5, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 472
    move-result v1

    .line 473
    invoke-static {v5, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 476
    move-result v0

    .line 477
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 480
    move-result v6

    .line 481
    invoke-static {v5, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 484
    move-result v14

    .line 485
    invoke-static {v5, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 488
    move-result v13

    .line 489
    invoke-static {v5, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 492
    move-result v12

    .line 493
    invoke-static {v5, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 496
    move-result v11

    .line 497
    invoke-static {v5, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 500
    move-result v10

    .line 501
    invoke-static {v5, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 504
    move-result v9

    .line 505
    invoke-static {v5, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 508
    move-result v8

    .line 509
    invoke-static {v5, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 512
    move-result v7

    .line 513
    move-object/from16 v15, v23

    .line 515
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 518
    move-result v15

    .line 519
    move/from16 p0, v15

    .line 521
    move-object/from16 v15, v21

    .line 523
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 526
    move-result v15

    .line 527
    move/from16 p1, v15

    .line 529
    move-object/from16 v15, v19

    .line 531
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 534
    move-result v15

    .line 535
    move/from16 v19, v15

    .line 537
    move-object/from16 v15, v18

    .line 539
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 542
    move-result v15

    .line 543
    move/from16 v18, v15

    .line 545
    move-object/from16 v15, v17

    .line 547
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 550
    move-result v15

    .line 551
    move/from16 v17, v15

    .line 553
    const-string v15, "next_schedule_time_override"

    .line 555
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 558
    move-result v15

    .line 559
    move/from16 v21, v15

    .line 561
    const-string v15, "next_schedule_time_override_generation"

    .line 563
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 566
    move-result v15

    .line 567
    move/from16 v23, v15

    .line 569
    const-string v15, "stop_reason"

    .line 571
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 574
    move-result v15

    .line 575
    move/from16 v24, v15

    .line 577
    const-string v15, "trace_tag"

    .line 579
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 582
    move-result v15

    .line 583
    move/from16 v25, v15

    .line 585
    const-string v15, "backoff_on_system_interruptions"

    .line 587
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 590
    move-result v15

    .line 591
    move/from16 v26, v15

    .line 593
    const-string v15, "required_network_type"

    .line 595
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 598
    move-result v15

    .line 599
    move/from16 v27, v15

    .line 601
    const-string v15, "required_network_request"

    .line 603
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 606
    move-result v15

    .line 607
    move/from16 v28, v15

    .line 609
    const-string v15, "requires_charging"

    .line 611
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 614
    move-result v15

    .line 615
    move/from16 v29, v15

    .line 617
    const-string v15, "requires_device_idle"

    .line 619
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 622
    move-result v15

    .line 623
    move/from16 v30, v15

    .line 625
    const-string v15, "requires_battery_not_low"

    .line 627
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 630
    move-result v15

    .line 631
    move/from16 v31, v15

    .line 633
    const-string v15, "requires_storage_not_low"

    .line 635
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 638
    move-result v15

    .line 639
    move/from16 v32, v15

    .line 641
    const-string v15, "trigger_content_update_delay"

    .line 643
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 646
    move-result v15

    .line 647
    move/from16 v33, v15

    .line 649
    const-string v15, "trigger_max_content_delay"

    .line 651
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 654
    move-result v15

    .line 655
    move/from16 v34, v15

    .line 657
    const-string v15, "content_uri_triggers"

    .line 659
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 662
    move-result v15

    .line 663
    move/from16 v35, v15

    .line 665
    new-instance v15, Ljava/util/ArrayList;

    .line 667
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 670
    :goto_4
    invoke-interface {v5}, Landroidx/sqlite/d;->J0()Z

    .line 673
    move-result v36

    .line 674
    if-eqz v36, :cond_b

    .line 676
    invoke-interface {v5, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 679
    move-result-object v38

    .line 680
    move/from16 v71, v7

    .line 682
    move/from16 v36, v8

    .line 684
    invoke-interface {v5, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 687
    move-result-wide v7

    .line 688
    long-to-int v7, v7

    .line 689
    invoke-static {v7}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 692
    move-result-object v39

    .line 693
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 696
    move-result-object v40

    .line 697
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 700
    move-result-object v41

    .line 701
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 704
    move-result-object v7

    .line 705
    sget-object v8, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-static {v7}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 713
    move-result-object v42

    .line 714
    invoke-interface {v5, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 717
    move-result-object v7

    .line 718
    invoke-static {v7}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 721
    move-result-object v43

    .line 722
    invoke-interface {v5, v14}, Landroidx/sqlite/d;->getLong(I)J

    .line 725
    move-result-wide v44

    .line 726
    invoke-interface {v5, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 729
    move-result-wide v46

    .line 730
    invoke-interface {v5, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 733
    move-result-wide v48

    .line 734
    invoke-interface {v5, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 737
    move-result-wide v7

    .line 738
    long-to-int v7, v7

    .line 739
    move/from16 v73, v0

    .line 741
    move/from16 v72, v1

    .line 743
    invoke-interface {v5, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 746
    move-result-wide v0

    .line 747
    long-to-int v0, v0

    .line 748
    invoke-static {v0}, Landroidx/work/impl/model/k0;->c(I)Landroidx/work/BackoffPolicy;

    .line 751
    move-result-object v52

    .line 752
    invoke-interface {v5, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 755
    move-result-wide v53

    .line 756
    move/from16 v0, v36

    .line 758
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 761
    move-result-wide v55

    .line 762
    move/from16 v1, v71

    .line 764
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 767
    move-result-wide v57

    .line 768
    move/from16 v8, p0

    .line 770
    invoke-interface {v5, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 773
    move-result-wide v59

    .line 774
    move/from16 v36, v0

    .line 776
    move/from16 v71, v1

    .line 778
    move/from16 p0, v2

    .line 780
    move/from16 v0, p1

    .line 782
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 785
    move-result-wide v1

    .line 786
    long-to-int v1, v1

    .line 787
    if-eqz v1, :cond_2

    .line 789
    move/from16 v61, v22

    .line 791
    :goto_5
    move/from16 p1, v3

    .line 793
    move/from16 v1, v19

    .line 795
    goto :goto_6

    .line 796
    :cond_2
    const/16 v61, 0x0

    .line 798
    goto :goto_5

    .line 799
    :goto_6
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 802
    move-result-wide v2

    .line 803
    long-to-int v2, v2

    .line 804
    invoke-static {v2}, Landroidx/work/impl/model/k0;->e(I)Landroidx/work/OutOfQuotaPolicy;

    .line 807
    move-result-object v62

    .line 808
    move v3, v0

    .line 809
    move/from16 v19, v1

    .line 811
    move/from16 v2, v18

    .line 813
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 816
    move-result-wide v0

    .line 817
    long-to-int v0, v0

    .line 818
    move/from16 v18, v2

    .line 820
    move/from16 v1, v17

    .line 822
    move/from16 v17, v3

    .line 824
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 827
    move-result-wide v2

    .line 828
    long-to-int v2, v2

    .line 829
    move/from16 v3, v21

    .line 831
    invoke-interface {v5, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 834
    move-result-wide v65

    .line 835
    move/from16 v63, v0

    .line 837
    move/from16 v21, v1

    .line 839
    move/from16 v64, v2

    .line 841
    move/from16 v0, v23

    .line 843
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 846
    move-result-wide v1

    .line 847
    long-to-int v1, v1

    .line 848
    move/from16 v23, v0

    .line 850
    move/from16 v67, v1

    .line 852
    move/from16 v2, v24

    .line 854
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 857
    move-result-wide v0

    .line 858
    long-to-int v0, v0

    .line 859
    move/from16 v1, v25

    .line 861
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 864
    move-result v24

    .line 865
    if-eqz v24, :cond_3

    .line 867
    move-object/from16 v69, v20

    .line 869
    :goto_7
    move/from16 v68, v0

    .line 871
    move/from16 v0, v26

    .line 873
    goto :goto_8

    .line 874
    :cond_3
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 877
    move-result-object v24

    .line 878
    move-object/from16 v69, v24

    .line 880
    goto :goto_7

    .line 881
    :goto_8
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 884
    move-result v24

    .line 885
    if-eqz v24, :cond_4

    .line 887
    move/from16 v25, v1

    .line 889
    move/from16 v24, v2

    .line 891
    move-object/from16 v1, v20

    .line 893
    goto :goto_9

    .line 894
    :cond_4
    move/from16 v25, v1

    .line 896
    move/from16 v24, v2

    .line 898
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 901
    move-result-wide v1

    .line 902
    long-to-int v1, v1

    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v1

    .line 907
    :goto_9
    if-eqz v1, :cond_6

    .line 909
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_5

    .line 915
    move/from16 v1, v22

    .line 917
    goto :goto_a

    .line 918
    :cond_5
    const/4 v1, 0x0

    .line 919
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    move-result-object v1

    .line 923
    move-object/from16 v70, v1

    .line 925
    :goto_b
    move/from16 v26, v3

    .line 927
    move/from16 v1, v27

    .line 929
    goto :goto_c

    .line 930
    :catchall_4
    move-exception v0

    .line 931
    goto/16 :goto_15

    .line 933
    :cond_6
    move-object/from16 v70, v20

    .line 935
    goto :goto_b

    .line 936
    :goto_c
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 939
    move-result-wide v2

    .line 940
    long-to-int v2, v2

    .line 941
    invoke-static {v2}, Landroidx/work/impl/model/k0;->d(I)Landroidx/work/NetworkType;

    .line 944
    move-result-object v76

    .line 945
    move/from16 v2, v28

    .line 947
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 950
    move-result-object v3

    .line 951
    invoke-static {v3}, Landroidx/work/impl/model/k0;->j([B)Landroidx/work/impl/utils/k;

    .line 954
    move-result-object v75

    .line 955
    move/from16 v27, v0

    .line 957
    move/from16 v28, v1

    .line 959
    move/from16 v3, v29

    .line 961
    invoke-interface {v5, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 964
    move-result-wide v0

    .line 965
    long-to-int v0, v0

    .line 966
    if-eqz v0, :cond_7

    .line 968
    move/from16 v77, v22

    .line 970
    :goto_d
    move/from16 v29, v2

    .line 972
    move/from16 v0, v30

    .line 974
    goto :goto_e

    .line 975
    :cond_7
    const/16 v77, 0x0

    .line 977
    goto :goto_d

    .line 978
    :goto_e
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 981
    move-result-wide v1

    .line 982
    long-to-int v1, v1

    .line 983
    if-eqz v1, :cond_8

    .line 985
    move/from16 v78, v22

    .line 987
    :goto_f
    move/from16 v30, v3

    .line 989
    move/from16 v1, v31

    .line 991
    goto :goto_10

    .line 992
    :cond_8
    const/16 v78, 0x0

    .line 994
    goto :goto_f

    .line 995
    :goto_10
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 998
    move-result-wide v2

    .line 999
    long-to-int v2, v2

    .line 1000
    if-eqz v2, :cond_9

    .line 1002
    move/from16 v79, v22

    .line 1004
    :goto_11
    move v3, v0

    .line 1005
    move/from16 v31, v1

    .line 1007
    move/from16 v2, v32

    .line 1009
    goto :goto_12

    .line 1010
    :cond_9
    const/16 v79, 0x0

    .line 1012
    goto :goto_11

    .line 1013
    :goto_12
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1016
    move-result-wide v0

    .line 1017
    long-to-int v0, v0

    .line 1018
    if-eqz v0, :cond_a

    .line 1020
    move/from16 v80, v22

    .line 1022
    :goto_13
    move/from16 v0, v33

    .line 1024
    goto :goto_14

    .line 1025
    :cond_a
    const/16 v80, 0x0

    .line 1027
    goto :goto_13

    .line 1028
    :goto_14
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1031
    move-result-wide v81

    .line 1032
    move/from16 v1, v34

    .line 1034
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1037
    move-result-wide v83

    .line 1038
    move/from16 v33, v0

    .line 1040
    move/from16 v0, v35

    .line 1042
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 1045
    move-result-object v32

    .line 1046
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/k0;->a([B)Ljava/util/LinkedHashSet;

    .line 1049
    move-result-object v85

    .line 1050
    new-instance v50, Landroidx/work/g;

    .line 1052
    move-object/from16 v74, v50

    .line 1054
    invoke-direct/range {v74 .. v85}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1057
    move-object/from16 v50, v74

    .line 1059
    new-instance v37, Landroidx/work/impl/model/y;

    .line 1061
    move/from16 v51, v7

    .line 1063
    invoke-direct/range {v37 .. v70}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/l;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1066
    move-object/from16 v7, v37

    .line 1068
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1071
    move v7, v3

    .line 1072
    move/from16 v3, p1

    .line 1074
    move/from16 p1, v17

    .line 1076
    move/from16 v17, v21

    .line 1078
    move/from16 v21, v26

    .line 1080
    move/from16 v26, v27

    .line 1082
    move/from16 v27, v28

    .line 1084
    move/from16 v28, v29

    .line 1086
    move/from16 v29, v30

    .line 1088
    move/from16 v30, v7

    .line 1090
    move/from16 v35, v0

    .line 1092
    move/from16 v34, v1

    .line 1094
    move/from16 v32, v2

    .line 1096
    move/from16 v7, v71

    .line 1098
    move/from16 v1, v72

    .line 1100
    move/from16 v0, v73

    .line 1102
    move/from16 v2, p0

    .line 1104
    move/from16 p0, v8

    .line 1106
    move/from16 v8, v36

    .line 1108
    goto/16 :goto_4

    .line 1110
    :cond_b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1113
    return-object v15

    .line 1114
    :goto_15
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1117
    throw v0

    .line 1118
    :pswitch_18
    move-object/from16 v0, p1

    .line 1120
    check-cast v0, Landroidx/sqlite/b;

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 1127
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1130
    move-result-object v1

    .line 1131
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 1133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    :goto_16
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_c

    .line 1142
    const/4 v2, 0x0

    .line 1143
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1150
    goto :goto_16

    .line 1151
    :catchall_5
    move-exception v0

    .line 1152
    goto :goto_17

    .line 1153
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1156
    return-object v0

    .line 1157
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1160
    throw v0

    .line 1161
    :pswitch_19
    move-object v5, v6

    .line 1162
    move-object v6, v15

    .line 1163
    const/16 v22, 0x1

    .line 1165
    move-object/from16 v15, p1

    .line 1167
    check-cast v15, Landroidx/sqlite/b;

    .line 1169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    move-object/from16 v23, v5

    .line 1174
    const-string v5, "SELECT * FROM workspec WHERE state=1"

    .line 1176
    invoke-interface {v15, v5}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1179
    move-result-object v5

    .line 1180
    :try_start_6
    invoke-static {v5, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1183
    move-result v4

    .line 1184
    invoke-static {v5, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1187
    move-result v3

    .line 1188
    invoke-static {v5, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1191
    move-result v2

    .line 1192
    invoke-static {v5, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1195
    move-result v1

    .line 1196
    invoke-static {v5, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1199
    move-result v0

    .line 1200
    invoke-static {v5, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1203
    move-result v6

    .line 1204
    invoke-static {v5, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1207
    move-result v14

    .line 1208
    invoke-static {v5, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1211
    move-result v13

    .line 1212
    invoke-static {v5, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1215
    move-result v12

    .line 1216
    invoke-static {v5, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1219
    move-result v11

    .line 1220
    invoke-static {v5, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1223
    move-result v10

    .line 1224
    invoke-static {v5, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1227
    move-result v9

    .line 1228
    invoke-static {v5, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1231
    move-result v8

    .line 1232
    invoke-static {v5, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1235
    move-result v7

    .line 1236
    move-object/from16 v15, v23

    .line 1238
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1241
    move-result v15

    .line 1242
    move/from16 p0, v15

    .line 1244
    move-object/from16 v15, v21

    .line 1246
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1249
    move-result v15

    .line 1250
    move/from16 p1, v15

    .line 1252
    move-object/from16 v15, v19

    .line 1254
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1257
    move-result v15

    .line 1258
    move/from16 v19, v15

    .line 1260
    move-object/from16 v15, v18

    .line 1262
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1265
    move-result v15

    .line 1266
    move/from16 v18, v15

    .line 1268
    move-object/from16 v15, v17

    .line 1270
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1273
    move-result v15

    .line 1274
    move/from16 v17, v15

    .line 1276
    const-string v15, "next_schedule_time_override"

    .line 1278
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1281
    move-result v15

    .line 1282
    move/from16 v21, v15

    .line 1284
    const-string v15, "next_schedule_time_override_generation"

    .line 1286
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1289
    move-result v15

    .line 1290
    move/from16 v23, v15

    .line 1292
    const-string v15, "stop_reason"

    .line 1294
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1297
    move-result v15

    .line 1298
    move/from16 v24, v15

    .line 1300
    const-string v15, "trace_tag"

    .line 1302
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1305
    move-result v15

    .line 1306
    move/from16 v25, v15

    .line 1308
    const-string v15, "backoff_on_system_interruptions"

    .line 1310
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1313
    move-result v15

    .line 1314
    move/from16 v26, v15

    .line 1316
    const-string v15, "required_network_type"

    .line 1318
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1321
    move-result v15

    .line 1322
    move/from16 v27, v15

    .line 1324
    const-string v15, "required_network_request"

    .line 1326
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1329
    move-result v15

    .line 1330
    move/from16 v28, v15

    .line 1332
    const-string v15, "requires_charging"

    .line 1334
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1337
    move-result v15

    .line 1338
    move/from16 v29, v15

    .line 1340
    const-string v15, "requires_device_idle"

    .line 1342
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1345
    move-result v15

    .line 1346
    move/from16 v30, v15

    .line 1348
    const-string v15, "requires_battery_not_low"

    .line 1350
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1353
    move-result v15

    .line 1354
    move/from16 v31, v15

    .line 1356
    const-string v15, "requires_storage_not_low"

    .line 1358
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1361
    move-result v15

    .line 1362
    move/from16 v32, v15

    .line 1364
    const-string v15, "trigger_content_update_delay"

    .line 1366
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1369
    move-result v15

    .line 1370
    move/from16 v33, v15

    .line 1372
    const-string v15, "trigger_max_content_delay"

    .line 1374
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1377
    move-result v15

    .line 1378
    move/from16 v34, v15

    .line 1380
    const-string v15, "content_uri_triggers"

    .line 1382
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1385
    move-result v15

    .line 1386
    move/from16 v35, v15

    .line 1388
    new-instance v15, Ljava/util/ArrayList;

    .line 1390
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    :goto_18
    invoke-interface {v5}, Landroidx/sqlite/d;->J0()Z

    .line 1396
    move-result v36

    .line 1397
    if-eqz v36, :cond_16

    .line 1399
    invoke-interface {v5, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1402
    move-result-object v38

    .line 1403
    move/from16 v71, v7

    .line 1405
    move/from16 v36, v8

    .line 1407
    invoke-interface {v5, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1410
    move-result-wide v7

    .line 1411
    long-to-int v7, v7

    .line 1412
    invoke-static {v7}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 1415
    move-result-object v39

    .line 1416
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1419
    move-result-object v40

    .line 1420
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1423
    move-result-object v41

    .line 1424
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 1427
    move-result-object v7

    .line 1428
    sget-object v8, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 1430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    invoke-static {v7}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 1436
    move-result-object v42

    .line 1437
    invoke-interface {v5, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 1440
    move-result-object v7

    .line 1441
    invoke-static {v7}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 1444
    move-result-object v43

    .line 1445
    invoke-interface {v5, v14}, Landroidx/sqlite/d;->getLong(I)J

    .line 1448
    move-result-wide v44

    .line 1449
    invoke-interface {v5, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 1452
    move-result-wide v46

    .line 1453
    invoke-interface {v5, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 1456
    move-result-wide v48

    .line 1457
    invoke-interface {v5, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 1460
    move-result-wide v7

    .line 1461
    long-to-int v7, v7

    .line 1462
    move/from16 v73, v0

    .line 1464
    move/from16 v72, v1

    .line 1466
    invoke-interface {v5, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 1469
    move-result-wide v0

    .line 1470
    long-to-int v0, v0

    .line 1471
    invoke-static {v0}, Landroidx/work/impl/model/k0;->c(I)Landroidx/work/BackoffPolicy;

    .line 1474
    move-result-object v52

    .line 1475
    invoke-interface {v5, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 1478
    move-result-wide v53

    .line 1479
    move/from16 v0, v36

    .line 1481
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1484
    move-result-wide v55

    .line 1485
    move/from16 v1, v71

    .line 1487
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1490
    move-result-wide v57

    .line 1491
    move/from16 v8, p0

    .line 1493
    invoke-interface {v5, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 1496
    move-result-wide v59

    .line 1497
    move/from16 v36, v0

    .line 1499
    move/from16 v71, v1

    .line 1501
    move/from16 p0, v2

    .line 1503
    move/from16 v0, p1

    .line 1505
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1508
    move-result-wide v1

    .line 1509
    long-to-int v1, v1

    .line 1510
    if-eqz v1, :cond_d

    .line 1512
    move/from16 v61, v22

    .line 1514
    :goto_19
    move/from16 p1, v3

    .line 1516
    move/from16 v1, v19

    .line 1518
    goto :goto_1a

    .line 1519
    :cond_d
    const/16 v61, 0x0

    .line 1521
    goto :goto_19

    .line 1522
    :goto_1a
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1525
    move-result-wide v2

    .line 1526
    long-to-int v2, v2

    .line 1527
    invoke-static {v2}, Landroidx/work/impl/model/k0;->e(I)Landroidx/work/OutOfQuotaPolicy;

    .line 1530
    move-result-object v62

    .line 1531
    move v3, v0

    .line 1532
    move/from16 v19, v1

    .line 1534
    move/from16 v2, v18

    .line 1536
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1539
    move-result-wide v0

    .line 1540
    long-to-int v0, v0

    .line 1541
    move/from16 v18, v2

    .line 1543
    move/from16 v1, v17

    .line 1545
    move/from16 v17, v3

    .line 1547
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1550
    move-result-wide v2

    .line 1551
    long-to-int v2, v2

    .line 1552
    move/from16 v3, v21

    .line 1554
    invoke-interface {v5, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1557
    move-result-wide v65

    .line 1558
    move/from16 v63, v0

    .line 1560
    move/from16 v21, v1

    .line 1562
    move/from16 v64, v2

    .line 1564
    move/from16 v0, v23

    .line 1566
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1569
    move-result-wide v1

    .line 1570
    long-to-int v1, v1

    .line 1571
    move/from16 v23, v0

    .line 1573
    move/from16 v67, v1

    .line 1575
    move/from16 v2, v24

    .line 1577
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1580
    move-result-wide v0

    .line 1581
    long-to-int v0, v0

    .line 1582
    move/from16 v1, v25

    .line 1584
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1587
    move-result v24

    .line 1588
    if-eqz v24, :cond_e

    .line 1590
    move-object/from16 v69, v20

    .line 1592
    :goto_1b
    move/from16 v68, v0

    .line 1594
    move/from16 v0, v26

    .line 1596
    goto :goto_1c

    .line 1597
    :cond_e
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1600
    move-result-object v24

    .line 1601
    move-object/from16 v69, v24

    .line 1603
    goto :goto_1b

    .line 1604
    :goto_1c
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1607
    move-result v24

    .line 1608
    if-eqz v24, :cond_f

    .line 1610
    move/from16 v25, v1

    .line 1612
    move/from16 v24, v2

    .line 1614
    move-object/from16 v1, v20

    .line 1616
    goto :goto_1d

    .line 1617
    :cond_f
    move/from16 v25, v1

    .line 1619
    move/from16 v24, v2

    .line 1621
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1624
    move-result-wide v1

    .line 1625
    long-to-int v1, v1

    .line 1626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    move-result-object v1

    .line 1630
    :goto_1d
    if-eqz v1, :cond_11

    .line 1632
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1635
    move-result v1

    .line 1636
    if-eqz v1, :cond_10

    .line 1638
    move/from16 v1, v22

    .line 1640
    goto :goto_1e

    .line 1641
    :cond_10
    const/4 v1, 0x0

    .line 1642
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1645
    move-result-object v1

    .line 1646
    move-object/from16 v70, v1

    .line 1648
    :goto_1f
    move/from16 v26, v3

    .line 1650
    move/from16 v1, v27

    .line 1652
    goto :goto_20

    .line 1653
    :catchall_6
    move-exception v0

    .line 1654
    goto/16 :goto_29

    .line 1656
    :cond_11
    move-object/from16 v70, v20

    .line 1658
    goto :goto_1f

    .line 1659
    :goto_20
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1662
    move-result-wide v2

    .line 1663
    long-to-int v2, v2

    .line 1664
    invoke-static {v2}, Landroidx/work/impl/model/k0;->d(I)Landroidx/work/NetworkType;

    .line 1667
    move-result-object v76

    .line 1668
    move/from16 v2, v28

    .line 1670
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 1673
    move-result-object v3

    .line 1674
    invoke-static {v3}, Landroidx/work/impl/model/k0;->j([B)Landroidx/work/impl/utils/k;

    .line 1677
    move-result-object v75

    .line 1678
    move/from16 v27, v0

    .line 1680
    move/from16 v28, v1

    .line 1682
    move/from16 v3, v29

    .line 1684
    invoke-interface {v5, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1687
    move-result-wide v0

    .line 1688
    long-to-int v0, v0

    .line 1689
    if-eqz v0, :cond_12

    .line 1691
    move/from16 v77, v22

    .line 1693
    :goto_21
    move/from16 v29, v2

    .line 1695
    move/from16 v0, v30

    .line 1697
    goto :goto_22

    .line 1698
    :cond_12
    const/16 v77, 0x0

    .line 1700
    goto :goto_21

    .line 1701
    :goto_22
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1704
    move-result-wide v1

    .line 1705
    long-to-int v1, v1

    .line 1706
    if-eqz v1, :cond_13

    .line 1708
    move/from16 v78, v22

    .line 1710
    :goto_23
    move/from16 v30, v3

    .line 1712
    move/from16 v1, v31

    .line 1714
    goto :goto_24

    .line 1715
    :cond_13
    const/16 v78, 0x0

    .line 1717
    goto :goto_23

    .line 1718
    :goto_24
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1721
    move-result-wide v2

    .line 1722
    long-to-int v2, v2

    .line 1723
    if-eqz v2, :cond_14

    .line 1725
    move/from16 v79, v22

    .line 1727
    :goto_25
    move v3, v0

    .line 1728
    move/from16 v31, v1

    .line 1730
    move/from16 v2, v32

    .line 1732
    goto :goto_26

    .line 1733
    :cond_14
    const/16 v79, 0x0

    .line 1735
    goto :goto_25

    .line 1736
    :goto_26
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 1739
    move-result-wide v0

    .line 1740
    long-to-int v0, v0

    .line 1741
    if-eqz v0, :cond_15

    .line 1743
    move/from16 v80, v22

    .line 1745
    :goto_27
    move/from16 v0, v33

    .line 1747
    goto :goto_28

    .line 1748
    :cond_15
    const/16 v80, 0x0

    .line 1750
    goto :goto_27

    .line 1751
    :goto_28
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1754
    move-result-wide v81

    .line 1755
    move/from16 v1, v34

    .line 1757
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 1760
    move-result-wide v83

    .line 1761
    move/from16 v33, v0

    .line 1763
    move/from16 v0, v35

    .line 1765
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 1768
    move-result-object v32

    .line 1769
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/k0;->a([B)Ljava/util/LinkedHashSet;

    .line 1772
    move-result-object v85

    .line 1773
    new-instance v50, Landroidx/work/g;

    .line 1775
    move-object/from16 v74, v50

    .line 1777
    invoke-direct/range {v74 .. v85}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1780
    move-object/from16 v50, v74

    .line 1782
    new-instance v37, Landroidx/work/impl/model/y;

    .line 1784
    move/from16 v51, v7

    .line 1786
    invoke-direct/range {v37 .. v70}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/l;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1789
    move-object/from16 v7, v37

    .line 1791
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1794
    move v7, v3

    .line 1795
    move/from16 v3, p1

    .line 1797
    move/from16 p1, v17

    .line 1799
    move/from16 v17, v21

    .line 1801
    move/from16 v21, v26

    .line 1803
    move/from16 v26, v27

    .line 1805
    move/from16 v27, v28

    .line 1807
    move/from16 v28, v29

    .line 1809
    move/from16 v29, v30

    .line 1811
    move/from16 v30, v7

    .line 1813
    move/from16 v35, v0

    .line 1815
    move/from16 v34, v1

    .line 1817
    move/from16 v32, v2

    .line 1819
    move/from16 v7, v71

    .line 1821
    move/from16 v1, v72

    .line 1823
    move/from16 v0, v73

    .line 1825
    move/from16 v2, p0

    .line 1827
    move/from16 p0, v8

    .line 1829
    move/from16 v8, v36

    .line 1831
    goto/16 :goto_18

    .line 1833
    :cond_16
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1836
    return-object v15

    .line 1837
    :goto_29
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1840
    throw v0

    .line 1841
    :pswitch_1a
    move-object/from16 v22, v15

    .line 1843
    move-object v15, v6

    .line 1844
    move-object/from16 v6, v22

    .line 1846
    const/16 v22, 0x1

    .line 1848
    move-object/from16 v5, p1

    .line 1850
    check-cast v5, Landroidx/sqlite/b;

    .line 1852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    move-object/from16 v23, v15

    .line 1857
    const-string v15, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1859
    invoke-interface {v5, v15}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1862
    move-result-object v5

    .line 1863
    :try_start_7
    invoke-static {v5, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1866
    move-result v4

    .line 1867
    invoke-static {v5, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1870
    move-result v3

    .line 1871
    invoke-static {v5, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1874
    move-result v2

    .line 1875
    invoke-static {v5, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1878
    move-result v1

    .line 1879
    invoke-static {v5, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1882
    move-result v0

    .line 1883
    invoke-static {v5, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1886
    move-result v6

    .line 1887
    invoke-static {v5, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1890
    move-result v14

    .line 1891
    invoke-static {v5, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1894
    move-result v13

    .line 1895
    invoke-static {v5, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1898
    move-result v12

    .line 1899
    invoke-static {v5, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1902
    move-result v11

    .line 1903
    invoke-static {v5, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1906
    move-result v10

    .line 1907
    invoke-static {v5, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1910
    move-result v9

    .line 1911
    invoke-static {v5, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1914
    move-result v8

    .line 1915
    invoke-static {v5, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1918
    move-result v7

    .line 1919
    move-object/from16 v15, v23

    .line 1921
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1924
    move-result v15

    .line 1925
    move/from16 p0, v15

    .line 1927
    move-object/from16 v15, v21

    .line 1929
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1932
    move-result v15

    .line 1933
    move/from16 p1, v15

    .line 1935
    move-object/from16 v15, v19

    .line 1937
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1940
    move-result v15

    .line 1941
    move/from16 v19, v15

    .line 1943
    move-object/from16 v15, v18

    .line 1945
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1948
    move-result v15

    .line 1949
    move/from16 v18, v15

    .line 1951
    move-object/from16 v15, v17

    .line 1953
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1956
    move-result v15

    .line 1957
    move/from16 v17, v15

    .line 1959
    const-string v15, "next_schedule_time_override"

    .line 1961
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1964
    move-result v15

    .line 1965
    move/from16 v21, v15

    .line 1967
    const-string v15, "next_schedule_time_override_generation"

    .line 1969
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1972
    move-result v15

    .line 1973
    move/from16 v23, v15

    .line 1975
    const-string v15, "stop_reason"

    .line 1977
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1980
    move-result v15

    .line 1981
    move/from16 v24, v15

    .line 1983
    const-string v15, "trace_tag"

    .line 1985
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1988
    move-result v15

    .line 1989
    move/from16 v25, v15

    .line 1991
    const-string v15, "backoff_on_system_interruptions"

    .line 1993
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1996
    move-result v15

    .line 1997
    move/from16 v26, v15

    .line 1999
    const-string v15, "required_network_type"

    .line 2001
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2004
    move-result v15

    .line 2005
    move/from16 v27, v15

    .line 2007
    const-string v15, "required_network_request"

    .line 2009
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2012
    move-result v15

    .line 2013
    move/from16 v28, v15

    .line 2015
    const-string v15, "requires_charging"

    .line 2017
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2020
    move-result v15

    .line 2021
    move/from16 v29, v15

    .line 2023
    const-string v15, "requires_device_idle"

    .line 2025
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2028
    move-result v15

    .line 2029
    move/from16 v30, v15

    .line 2031
    const-string v15, "requires_battery_not_low"

    .line 2033
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2036
    move-result v15

    .line 2037
    move/from16 v31, v15

    .line 2039
    const-string v15, "requires_storage_not_low"

    .line 2041
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2044
    move-result v15

    .line 2045
    move/from16 v32, v15

    .line 2047
    const-string v15, "trigger_content_update_delay"

    .line 2049
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2052
    move-result v15

    .line 2053
    move/from16 v33, v15

    .line 2055
    const-string v15, "trigger_max_content_delay"

    .line 2057
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2060
    move-result v15

    .line 2061
    move/from16 v34, v15

    .line 2063
    const-string v15, "content_uri_triggers"

    .line 2065
    invoke-static {v5, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2068
    move-result v15

    .line 2069
    move/from16 v35, v15

    .line 2071
    new-instance v15, Ljava/util/ArrayList;

    .line 2073
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    :goto_2a
    invoke-interface {v5}, Landroidx/sqlite/d;->J0()Z

    .line 2079
    move-result v36

    .line 2080
    if-eqz v36, :cond_20

    .line 2082
    invoke-interface {v5, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2085
    move-result-object v38

    .line 2086
    move/from16 v71, v7

    .line 2088
    move/from16 v36, v8

    .line 2090
    invoke-interface {v5, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 2093
    move-result-wide v7

    .line 2094
    long-to-int v7, v7

    .line 2095
    invoke-static {v7}, Landroidx/work/impl/model/k0;->f(I)Landroidx/work/WorkInfo$State;

    .line 2098
    move-result-object v39

    .line 2099
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2102
    move-result-object v40

    .line 2103
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2106
    move-result-object v41

    .line 2107
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 2110
    move-result-object v7

    .line 2111
    sget-object v8, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 2113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    invoke-static {v7}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 2119
    move-result-object v42

    .line 2120
    invoke-interface {v5, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 2123
    move-result-object v7

    .line 2124
    invoke-static {v7}, Landroidx/work/k;->a([B)Landroidx/work/l;

    .line 2127
    move-result-object v43

    .line 2128
    invoke-interface {v5, v14}, Landroidx/sqlite/d;->getLong(I)J

    .line 2131
    move-result-wide v44

    .line 2132
    invoke-interface {v5, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 2135
    move-result-wide v46

    .line 2136
    invoke-interface {v5, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 2139
    move-result-wide v48

    .line 2140
    invoke-interface {v5, v11}, Landroidx/sqlite/d;->getLong(I)J

    .line 2143
    move-result-wide v7

    .line 2144
    long-to-int v7, v7

    .line 2145
    move/from16 v72, v0

    .line 2147
    move v8, v1

    .line 2148
    invoke-interface {v5, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 2151
    move-result-wide v0

    .line 2152
    long-to-int v0, v0

    .line 2153
    invoke-static {v0}, Landroidx/work/impl/model/k0;->c(I)Landroidx/work/BackoffPolicy;

    .line 2156
    move-result-object v52

    .line 2157
    invoke-interface {v5, v9}, Landroidx/sqlite/d;->getLong(I)J

    .line 2160
    move-result-wide v53

    .line 2161
    move/from16 v0, v36

    .line 2163
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 2166
    move-result-wide v55

    .line 2167
    move/from16 v1, v71

    .line 2169
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 2172
    move-result-wide v57

    .line 2173
    move/from16 v36, v0

    .line 2175
    move/from16 v0, p0

    .line 2177
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 2180
    move-result-wide v59

    .line 2181
    move/from16 p0, v0

    .line 2183
    move/from16 v71, v1

    .line 2185
    move/from16 v0, p1

    .line 2187
    move/from16 p1, v2

    .line 2189
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 2192
    move-result-wide v1

    .line 2193
    long-to-int v1, v1

    .line 2194
    if-eqz v1, :cond_17

    .line 2196
    move/from16 v61, v22

    .line 2198
    :goto_2b
    move/from16 v1, v19

    .line 2200
    move/from16 v19, v3

    .line 2202
    goto :goto_2c

    .line 2203
    :cond_17
    const/16 v61, 0x0

    .line 2205
    goto :goto_2b

    .line 2206
    :goto_2c
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 2209
    move-result-wide v2

    .line 2210
    long-to-int v2, v2

    .line 2211
    invoke-static {v2}, Landroidx/work/impl/model/k0;->e(I)Landroidx/work/OutOfQuotaPolicy;

    .line 2214
    move-result-object v62

    .line 2215
    move v3, v0

    .line 2216
    move/from16 v2, v18

    .line 2218
    move/from16 v18, v1

    .line 2220
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 2223
    move-result-wide v0

    .line 2224
    long-to-int v0, v0

    .line 2225
    move/from16 v73, v3

    .line 2227
    move/from16 v1, v17

    .line 2229
    move/from16 v17, v2

    .line 2231
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 2234
    move-result-wide v2

    .line 2235
    long-to-int v2, v2

    .line 2236
    move/from16 v3, v21

    .line 2238
    invoke-interface {v5, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 2241
    move-result-wide v65

    .line 2242
    move/from16 v63, v0

    .line 2244
    move/from16 v21, v1

    .line 2246
    move/from16 v64, v2

    .line 2248
    move/from16 v0, v23

    .line 2250
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 2253
    move-result-wide v1

    .line 2254
    long-to-int v1, v1

    .line 2255
    move/from16 v23, v0

    .line 2257
    move/from16 v67, v1

    .line 2259
    move/from16 v2, v24

    .line 2261
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 2264
    move-result-wide v0

    .line 2265
    long-to-int v0, v0

    .line 2266
    move/from16 v1, v25

    .line 2268
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 2271
    move-result v24

    .line 2272
    if-eqz v24, :cond_18

    .line 2274
    move-object/from16 v69, v20

    .line 2276
    :goto_2d
    move/from16 v68, v0

    .line 2278
    move/from16 v0, v26

    .line 2280
    goto :goto_2e

    .line 2281
    :cond_18
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2284
    move-result-object v24

    .line 2285
    move-object/from16 v69, v24

    .line 2287
    goto :goto_2d

    .line 2288
    :goto_2e
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 2291
    move-result v24

    .line 2292
    if-eqz v24, :cond_19

    .line 2294
    move/from16 v25, v1

    .line 2296
    move/from16 v24, v2

    .line 2298
    move-object/from16 v1, v20

    .line 2300
    goto :goto_2f

    .line 2301
    :cond_19
    move/from16 v25, v1

    .line 2303
    move/from16 v24, v2

    .line 2305
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 2308
    move-result-wide v1

    .line 2309
    long-to-int v1, v1

    .line 2310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    move-result-object v1

    .line 2314
    :goto_2f
    if-eqz v1, :cond_1b

    .line 2316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2319
    move-result v1

    .line 2320
    if-eqz v1, :cond_1a

    .line 2322
    move/from16 v1, v22

    .line 2324
    goto :goto_30

    .line 2325
    :cond_1a
    const/4 v1, 0x0

    .line 2326
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2329
    move-result-object v1

    .line 2330
    move-object/from16 v70, v1

    .line 2332
    :goto_31
    move/from16 v26, v3

    .line 2334
    move/from16 v1, v27

    .line 2336
    goto :goto_32

    .line 2337
    :catchall_7
    move-exception v0

    .line 2338
    goto/16 :goto_3b

    .line 2340
    :cond_1b
    move-object/from16 v70, v20

    .line 2342
    goto :goto_31

    .line 2343
    :goto_32
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 2346
    move-result-wide v2

    .line 2347
    long-to-int v2, v2

    .line 2348
    invoke-static {v2}, Landroidx/work/impl/model/k0;->d(I)Landroidx/work/NetworkType;

    .line 2351
    move-result-object v76

    .line 2352
    move/from16 v2, v28

    .line 2354
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 2357
    move-result-object v3

    .line 2358
    invoke-static {v3}, Landroidx/work/impl/model/k0;->j([B)Landroidx/work/impl/utils/k;

    .line 2361
    move-result-object v75

    .line 2362
    move/from16 v27, v0

    .line 2364
    move/from16 v28, v1

    .line 2366
    move/from16 v3, v29

    .line 2368
    invoke-interface {v5, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 2371
    move-result-wide v0

    .line 2372
    long-to-int v0, v0

    .line 2373
    if-eqz v0, :cond_1c

    .line 2375
    move/from16 v77, v22

    .line 2377
    :goto_33
    move/from16 v29, v2

    .line 2379
    move/from16 v0, v30

    .line 2381
    goto :goto_34

    .line 2382
    :cond_1c
    const/16 v77, 0x0

    .line 2384
    goto :goto_33

    .line 2385
    :goto_34
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 2388
    move-result-wide v1

    .line 2389
    long-to-int v1, v1

    .line 2390
    if-eqz v1, :cond_1d

    .line 2392
    move/from16 v78, v22

    .line 2394
    :goto_35
    move/from16 v30, v3

    .line 2396
    move/from16 v1, v31

    .line 2398
    goto :goto_36

    .line 2399
    :cond_1d
    const/16 v78, 0x0

    .line 2401
    goto :goto_35

    .line 2402
    :goto_36
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 2405
    move-result-wide v2

    .line 2406
    long-to-int v2, v2

    .line 2407
    if-eqz v2, :cond_1e

    .line 2409
    move/from16 v79, v22

    .line 2411
    :goto_37
    move v3, v0

    .line 2412
    move/from16 v31, v1

    .line 2414
    move/from16 v2, v32

    .line 2416
    goto :goto_38

    .line 2417
    :cond_1e
    const/16 v79, 0x0

    .line 2419
    goto :goto_37

    .line 2420
    :goto_38
    invoke-interface {v5, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 2423
    move-result-wide v0

    .line 2424
    long-to-int v0, v0

    .line 2425
    if-eqz v0, :cond_1f

    .line 2427
    move/from16 v80, v22

    .line 2429
    :goto_39
    move/from16 v0, v33

    .line 2431
    goto :goto_3a

    .line 2432
    :cond_1f
    const/16 v80, 0x0

    .line 2434
    goto :goto_39

    .line 2435
    :goto_3a
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 2438
    move-result-wide v81

    .line 2439
    move/from16 v1, v34

    .line 2441
    invoke-interface {v5, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 2444
    move-result-wide v83

    .line 2445
    move/from16 v33, v0

    .line 2447
    move/from16 v0, v35

    .line 2449
    invoke-interface {v5, v0}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 2452
    move-result-object v32

    .line 2453
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/k0;->a([B)Ljava/util/LinkedHashSet;

    .line 2456
    move-result-object v85

    .line 2457
    new-instance v50, Landroidx/work/g;

    .line 2459
    move-object/from16 v74, v50

    .line 2461
    invoke-direct/range {v74 .. v85}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 2464
    move-object/from16 v50, v74

    .line 2466
    new-instance v37, Landroidx/work/impl/model/y;

    .line 2468
    move/from16 v51, v7

    .line 2470
    invoke-direct/range {v37 .. v70}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/l;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2473
    move-object/from16 v7, v37

    .line 2475
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2478
    move/from16 v7, v30

    .line 2480
    move/from16 v30, v3

    .line 2482
    move/from16 v3, v19

    .line 2484
    move/from16 v19, v18

    .line 2486
    move/from16 v18, v17

    .line 2488
    move/from16 v17, v21

    .line 2490
    move/from16 v21, v26

    .line 2492
    move/from16 v26, v27

    .line 2494
    move/from16 v27, v28

    .line 2496
    move/from16 v28, v29

    .line 2498
    move/from16 v29, v7

    .line 2500
    move/from16 v35, v0

    .line 2502
    move/from16 v34, v1

    .line 2504
    move/from16 v32, v2

    .line 2506
    move v1, v8

    .line 2507
    move/from16 v8, v36

    .line 2509
    move/from16 v7, v71

    .line 2511
    move/from16 v0, v72

    .line 2513
    move/from16 v2, p1

    .line 2515
    move/from16 p1, v73

    .line 2517
    goto/16 :goto_2a

    .line 2519
    :cond_20
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2522
    return-object v15

    .line 2523
    :goto_3b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2526
    throw v0

    .line 2527
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2529
    check-cast v0, Landroidx/sqlite/b;

    .line 2531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2534
    const-string v1, "DELETE FROM WorkProgress"

    .line 2536
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 2539
    move-result-object v1

    .line 2540
    :try_start_8
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2543
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2548
    return-object v0

    .line 2549
    :catchall_8
    move-exception v0

    .line 2550
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2553
    throw v0

    .line 2554
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2556
    check-cast v0, Landroidx/sqlite/b;

    .line 2558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2561
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2563
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 2566
    move-result-object v1

    .line 2567
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 2569
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2572
    :goto_3c
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 2575
    move-result v2

    .line 2576
    if-eqz v2, :cond_21

    .line 2578
    const/4 v2, 0x0

    .line 2579
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2582
    move-result-object v3

    .line 2583
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2586
    goto :goto_3c

    .line 2587
    :catchall_9
    move-exception v0

    .line 2588
    goto :goto_3d

    .line 2589
    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2592
    return-object v0

    .line 2593
    :goto_3d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2596
    throw v0

    .line 56
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
