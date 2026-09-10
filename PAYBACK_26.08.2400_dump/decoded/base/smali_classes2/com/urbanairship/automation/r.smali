.class public final Lcom/urbanairship/automation/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/u;
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->Companion:Lcom/urbanairship/automation/v;

    .line 10
    const-string v2, "type"

    .line 12
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 44
    invoke-virtual {v6}, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    check-cast v4, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 58
    if-eqz v4, :cond_25

    .line 60
    sget-object v1, Lcom/urbanairship/automation/q;->$EnumSwitchMapping$0:[I

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    aget v1, v1, v3

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v3, :cond_24

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v1, v3, :cond_23

    .line 74
    const/4 v3, 0x3

    .line 75
    if-ne v1, v3, :cond_22

    .line 77
    new-instance v1, Lcom/urbanairship/automation/s;

    .line 79
    sget-object v3, Lcom/urbanairship/automation/deferred/c;->Companion:Lcom/urbanairship/automation/deferred/a;

    .line 81
    const-string v4, "deferred"

    .line 83
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 93
    move-result-object v0

    .line 94
    const-string v3, "url"

    .line 96
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_21

    .line 102
    const-class v4, Ljava/lang/String;

    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    const-class v8, Lcom/urbanairship/json/JsonValue;

    .line 118
    const-class v9, Lcom/urbanairship/json/e;

    .line 120
    const-class v10, Lcom/urbanairship/json/c;

    .line 122
    const-class v11, Lkotlin/u;

    .line 124
    const-class v12, Ljava/lang/Integer;

    .line 126
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 128
    move-object v15, v14

    .line 129
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    const-class v17, Lkotlin/x;

    .line 133
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    const-class v20, Ljava/lang/CharSequence;

    .line 139
    const-wide/16 v13, 0x0

    .line 141
    const/16 v21, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v7, :cond_2

    .line 146
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    goto/16 :goto_1

    .line 152
    :cond_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 162
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_3
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_4

    .line 178
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_5

    .line 200
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 222
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 225
    move-result-wide v6

    .line 226
    new-instance v3, Lkotlin/x;

    .line 228
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_7

    .line 245
    const-wide/16 v13, 0x0

    .line 247
    invoke-virtual {v3, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 250
    move-result-wide v6

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_8

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/String;

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_9

    .line 291
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 301
    goto :goto_1

    .line 302
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_a

    .line 312
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 315
    move-result v3

    .line 316
    new-instance v6, Lkotlin/u;

    .line 318
    invoke-direct {v6, v3}, Lkotlin/u;-><init>(I)V

    .line 321
    move-object v3, v6

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 324
    goto :goto_1

    .line 325
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v7

    .line 333
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 335
    if-eqz v7, :cond_c

    .line 337
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_b

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 345
    goto :goto_1

    .line 346
    :cond_b
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 349
    return-object v21

    .line 350
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_e

    .line 360
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_d

    .line 366
    check-cast v3, Ljava/lang/String;

    .line 368
    goto :goto_1

    .line 369
    :cond_d
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 372
    return-object v21

    .line 373
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_20

    .line 383
    check-cast v3, Ljava/lang/String;

    .line 385
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    const-string v6, "retry_on_timeout"

    .line 394
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 397
    move-result-object v6

    .line 398
    if-nez v6, :cond_f

    .line 400
    move-object/from16 v4, v21

    .line 402
    goto/16 :goto_2

    .line 404
    :cond_f
    const-class v7, Ljava/lang/Boolean;

    .line 406
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 409
    move-result-object v7

    .line 410
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_10

    .line 420
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Boolean;

    .line 426
    goto/16 :goto_2

    .line 428
    :cond_10
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_11

    .line 438
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Boolean;

    .line 444
    goto/16 :goto_2

    .line 446
    :cond_11
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_12

    .line 456
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 459
    move-result v4

    .line 460
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object v4

    .line 464
    goto/16 :goto_2

    .line 466
    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_13

    .line 476
    const-wide/16 v13, 0x0

    .line 478
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Boolean;

    .line 488
    goto/16 :goto_2

    .line 490
    :cond_13
    const-wide/16 v13, 0x0

    .line 492
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_14

    .line 502
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 505
    move-result-wide v4

    .line 506
    new-instance v6, Lkotlin/x;

    .line 508
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 511
    move-object v4, v6

    .line 512
    check-cast v4, Ljava/lang/Boolean;

    .line 514
    goto/16 :goto_2

    .line 516
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_15

    .line 526
    const-wide/16 v13, 0x0

    .line 528
    invoke-virtual {v6, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Boolean;

    .line 538
    goto/16 :goto_2

    .line 540
    :cond_15
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_16

    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-virtual {v6, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 554
    move-result v4

    .line 555
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Boolean;

    .line 561
    goto/16 :goto_2

    .line 563
    :cond_16
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_17

    .line 573
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 576
    move-result v4

    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/Boolean;

    .line 583
    goto :goto_2

    .line 584
    :cond_17
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 586
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_18

    .line 596
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 599
    move-result v4

    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/Boolean;

    .line 606
    goto :goto_2

    .line 607
    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_19

    .line 617
    invoke-virtual {v6, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 620
    move-result v4

    .line 621
    new-instance v5, Lkotlin/u;

    .line 623
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 626
    move-object v4, v5

    .line 627
    check-cast v4, Ljava/lang/Boolean;

    .line 629
    goto :goto_2

    .line 630
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_1a

    .line 640
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/lang/Boolean;

    .line 646
    goto :goto_2

    .line 647
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1b

    .line 657
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/Boolean;

    .line 663
    goto :goto_2

    .line 664
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_1f

    .line 674
    move-object v4, v6

    .line 675
    check-cast v4, Ljava/lang/Boolean;

    .line 677
    :goto_2
    sget-object v5, Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;->Companion:Lcom/urbanairship/automation/deferred/b;

    .line 679
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {}, Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v2

    .line 698
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1d

    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    move-object v6, v5

    .line 709
    check-cast v6, Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;

    .line 711
    invoke-virtual {v6}, Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;->getJson()Ljava/lang/String;

    .line 714
    move-result-object v6

    .line 715
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_1c

    .line 721
    goto :goto_3

    .line 722
    :cond_1d
    move-object/from16 v5, v21

    .line 724
    :goto_3
    check-cast v5, Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;

    .line 726
    if-eqz v5, :cond_1e

    .line 728
    new-instance v0, Lcom/urbanairship/automation/deferred/c;

    .line 730
    invoke-direct {v0, v3, v4, v5}, Lcom/urbanairship/automation/deferred/c;-><init>(Landroid/net/Uri;Ljava/lang/Boolean;Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;)V

    .line 733
    invoke-direct {v1, v0}, Lcom/urbanairship/automation/s;-><init>(Lcom/urbanairship/automation/deferred/c;)V

    .line 736
    return-object v1

    .line 737
    :cond_1e
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 739
    const-string v2, "Invalid deferred type "

    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 748
    throw v1

    .line 749
    :cond_1f
    const-string v0, "Invalid type \'Boolean\' for field \'retry_on_timeout\'"

    .line 751
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 754
    return-object v21

    .line 755
    :cond_20
    const-string v0, "Invalid type \'String\' for field \'url\'"

    .line 757
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 760
    return-object v21

    .line 761
    :cond_21
    const/16 v21, 0x0

    .line 763
    const-string v0, "Missing required field: \'url\'"

    .line 765
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 768
    return-object v21

    .line 769
    :cond_22
    const/16 v21, 0x0

    .line 771
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 774
    return-object v21

    .line 775
    :cond_23
    new-instance v1, Lcom/urbanairship/automation/t;

    .line 777
    sget-object v2, Lcom/urbanairship/iam/f;->Companion:Lcom/urbanairship/iam/c;

    .line 779
    const-string v3, "message"

    .line 781
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    invoke-static {v0}, Lcom/urbanairship/iam/c;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/f;

    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v1, v0}, Lcom/urbanairship/automation/t;-><init>(Lcom/urbanairship/iam/f;)V

    .line 795
    return-object v1

    .line 796
    :cond_24
    new-instance v1, Lcom/urbanairship/automation/p;

    .line 798
    const-string v2, "actions"

    .line 800
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 803
    move-result-object v0

    .line 804
    invoke-direct {v1, v0}, Lcom/urbanairship/automation/p;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 807
    return-object v1

    .line 808
    :cond_25
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 810
    const-string v2, "Invalid schedule type "

    .line 812
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0
.end method
