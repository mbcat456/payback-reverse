.class public final Lcom/urbanairship/channel/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "tags"

    .line 5
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object v1

    .line 9
    const/16 v3, 0xa

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 46
    sget-object v6, Lcom/urbanairship/channel/e2;->Companion:Lcom/urbanairship/channel/d2;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v5}, Lcom/urbanairship/channel/d2;->c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/e2;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :cond_1
    const-string v1, "attributes"

    .line 62
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 79
    move-result v6

    .line 80
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/urbanairship/json/JsonValue;

    .line 101
    sget-object v7, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v6}, Lcom/urbanairship/channel/a0;->c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/b0;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v5, 0x0

    .line 115
    :cond_3
    const-string v1, "subscription_lists"

    .line 117
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 134
    move-result v7

    .line 135
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/urbanairship/json/JsonValue;

    .line 156
    sget-object v8, Lcom/urbanairship/channel/a2;->Companion:Lcom/urbanairship/channel/z1;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v7}, Lcom/urbanairship/channel/z1;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/a2;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v6, 0x0

    .line 170
    :cond_5
    const-string v1, "live_updates"

    .line 172
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_45

    .line 178
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_45

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 189
    move-result v3

    .line 190
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_44

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 211
    sget-object v7, Lcom/urbanairship/channel/u1;->Companion:Lcom/urbanairship/channel/s1;

    .line 213
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    const-string v7, "action"

    .line 222
    invoke-virtual {v3, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_43

    .line 228
    const-class v8, Ljava/lang/String;

    .line 230
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v10

    .line 242
    const-class v11, Lcom/urbanairship/json/JsonValue;

    .line 244
    const-class v12, Lcom/urbanairship/json/e;

    .line 246
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 248
    const-class v14, Lcom/urbanairship/json/c;

    .line 250
    const-class v15, Lkotlin/u;

    .line 252
    const-class v16, Ljava/lang/Integer;

    .line 254
    const/16 v17, 0x0

    .line 256
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 258
    move-object/from16 p1, v3

    .line 260
    sget-object v19, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 262
    const-class v20, Lkotlin/x;

    .line 264
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 266
    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 268
    const-class v23, Ljava/lang/CharSequence;

    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v10, :cond_6

    .line 273
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    goto/16 :goto_4

    .line 279
    :cond_6
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 289
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    goto/16 :goto_4

    .line 295
    :cond_7
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_8

    .line 305
    invoke-virtual {v7, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 315
    goto/16 :goto_4

    .line 317
    :cond_8
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 327
    const-wide/16 v2, 0x0

    .line 329
    invoke-virtual {v7, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 332
    move-result-wide v24

    .line 333
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 339
    move-object v3, v7

    .line 340
    goto/16 :goto_4

    .line 342
    :cond_9
    const-wide/16 v2, 0x0

    .line 344
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_a

    .line 354
    invoke-virtual {v7, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 357
    move-result-wide v9

    .line 358
    new-instance v2, Lkotlin/x;

    .line 360
    invoke-direct {v2, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 363
    move-object v3, v2

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 366
    goto/16 :goto_4

    .line 368
    :cond_a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_b

    .line 378
    const-wide/16 v2, 0x0

    .line 380
    invoke-virtual {v7, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 383
    move-result-wide v9

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    move-result-object v2

    .line 388
    move-object v3, v2

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 391
    goto/16 :goto_4

    .line 393
    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_c

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v7, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    move-result-object v2

    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 415
    goto :goto_4

    .line 416
    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_d

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-virtual {v7, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v2

    .line 435
    move-object v3, v2

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 438
    goto :goto_4

    .line 439
    :cond_d
    const/4 v10, 0x0

    .line 440
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_e

    .line 450
    invoke-virtual {v7, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 453
    move-result v2

    .line 454
    new-instance v3, Lkotlin/u;

    .line 456
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 459
    check-cast v3, Ljava/lang/String;

    .line 461
    goto :goto_4

    .line 462
    :cond_e
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_10

    .line 472
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_f

    .line 478
    move-object v3, v2

    .line 479
    check-cast v3, Ljava/lang/String;

    .line 481
    goto :goto_4

    .line 482
    :cond_f
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 485
    throw v17

    .line 486
    :cond_10
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_12

    .line 496
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_11

    .line 502
    move-object v3, v2

    .line 503
    check-cast v3, Ljava/lang/String;

    .line 505
    goto :goto_4

    .line 506
    :cond_11
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 509
    throw v17

    .line 510
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_42

    .line 520
    move-object v3, v7

    .line 521
    check-cast v3, Ljava/lang/String;

    .line 523
    :goto_4
    const-string v2, "name"

    .line 525
    move-object/from16 v7, p1

    .line 527
    invoke-virtual {v7, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_41

    .line 533
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 536
    move-result-object v9

    .line 537
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_13

    .line 547
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    :goto_5
    move-object/from16 v33, v2

    .line 553
    move-object/from16 v26, v8

    .line 555
    move-object/from16 p1, v11

    .line 557
    goto/16 :goto_7

    .line 559
    :cond_13
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_14

    .line 569
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    goto :goto_5

    .line 574
    :cond_14
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 577
    move-result-object v10

    .line 578
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_15

    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 588
    move-result v2

    .line 589
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 595
    goto :goto_5

    .line 596
    :cond_15
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 599
    move-result-object v10

    .line 600
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_16

    .line 606
    move-object/from16 p1, v11

    .line 608
    const-wide/16 v10, 0x0

    .line 610
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 613
    move-result-wide v24

    .line 614
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/String;

    .line 620
    move-object/from16 v33, v2

    .line 622
    move-object/from16 v26, v8

    .line 624
    goto/16 :goto_7

    .line 626
    :cond_16
    move-object/from16 p1, v11

    .line 628
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_17

    .line 638
    move-object/from16 v26, v8

    .line 640
    const-wide/16 v10, 0x0

    .line 642
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 645
    move-result-wide v8

    .line 646
    new-instance v2, Lkotlin/x;

    .line 648
    invoke-direct {v2, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 653
    :goto_6
    move-object/from16 v33, v2

    .line 655
    goto/16 :goto_7

    .line 657
    :cond_17
    move-object/from16 v26, v8

    .line 659
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_18

    .line 669
    const-wide/16 v10, 0x0

    .line 671
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 674
    move-result-wide v8

    .line 675
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/String;

    .line 681
    goto :goto_6

    .line 682
    :cond_18
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_19

    .line 692
    const/4 v8, 0x0

    .line 693
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 696
    move-result v2

    .line 697
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/lang/String;

    .line 703
    goto :goto_6

    .line 704
    :cond_19
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_1a

    .line 714
    const/4 v10, 0x0

    .line 715
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 718
    move-result v2

    .line 719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/lang/String;

    .line 725
    goto :goto_6

    .line 726
    :cond_1a
    const/4 v10, 0x0

    .line 727
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_1b

    .line 737
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 740
    move-result v2

    .line 741
    new-instance v8, Lkotlin/u;

    .line 743
    invoke-direct {v8, v2}, Lkotlin/u;-><init>(I)V

    .line 746
    move-object v2, v8

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 749
    goto :goto_6

    .line 750
    :cond_1b
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_1d

    .line 760
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 763
    move-result-object v2

    .line 764
    if-eqz v2, :cond_1c

    .line 766
    check-cast v2, Ljava/lang/String;

    .line 768
    goto :goto_6

    .line 769
    :cond_1c
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 772
    throw v17

    .line 773
    :cond_1d
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_1f

    .line 783
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 786
    move-result-object v2

    .line 787
    if-eqz v2, :cond_1e

    .line 789
    check-cast v2, Ljava/lang/String;

    .line 791
    goto/16 :goto_6

    .line 793
    :cond_1e
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 796
    throw v17

    .line 797
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_40

    .line 807
    check-cast v2, Ljava/lang/String;

    .line 809
    goto/16 :goto_6

    .line 811
    :goto_7
    const-string v2, "start_ts_ms"

    .line 813
    invoke-virtual {v7, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 816
    move-result-object v2

    .line 817
    if-eqz v2, :cond_3f

    .line 819
    const-class v8, Ljava/lang/Long;

    .line 821
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 824
    move-result-object v9

    .line 825
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 828
    move-result-object v11

    .line 829
    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v11

    .line 833
    const-string v13, "null cannot be cast to non-null type kotlin.Long"

    .line 835
    if-eqz v11, :cond_20

    .line 837
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/lang/Long;

    .line 843
    :goto_8
    move-object/from16 v27, v8

    .line 845
    goto/16 :goto_9

    .line 847
    :cond_20
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 850
    move-result-object v11

    .line 851
    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v11

    .line 855
    if-eqz v11, :cond_21

    .line 857
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Ljava/lang/Long;

    .line 863
    goto :goto_8

    .line 864
    :cond_21
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 867
    move-result-object v11

    .line 868
    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v11

    .line 872
    if-eqz v11, :cond_22

    .line 874
    const/4 v10, 0x0

    .line 875
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 878
    move-result v2

    .line 879
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Ljava/lang/Long;

    .line 885
    goto :goto_8

    .line 886
    :cond_22
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_23

    .line 896
    const-wide/16 v10, 0x0

    .line 898
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 901
    move-result-wide v24

    .line 902
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 905
    move-result-object v2

    .line 906
    goto :goto_8

    .line 907
    :cond_23
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v10

    .line 915
    if-eqz v10, :cond_24

    .line 917
    move-object/from16 v27, v8

    .line 919
    const-wide/16 v10, 0x0

    .line 921
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 924
    move-result-wide v8

    .line 925
    new-instance v2, Lkotlin/x;

    .line 927
    invoke-direct {v2, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 930
    check-cast v2, Ljava/lang/Long;

    .line 932
    goto/16 :goto_9

    .line 934
    :cond_24
    move-object/from16 v27, v8

    .line 936
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_25

    .line 946
    const-wide/16 v10, 0x0

    .line 948
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 951
    move-result-wide v8

    .line 952
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Ljava/lang/Long;

    .line 958
    goto/16 :goto_9

    .line 960
    :cond_25
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v8

    .line 968
    if-eqz v8, :cond_26

    .line 970
    const/4 v8, 0x0

    .line 971
    invoke-virtual {v2, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 974
    move-result v2

    .line 975
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/lang/Long;

    .line 981
    goto :goto_9

    .line 982
    :cond_26
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 985
    move-result-object v8

    .line 986
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v8

    .line 990
    if-eqz v8, :cond_27

    .line 992
    const/4 v10, 0x0

    .line 993
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 996
    move-result v2

    .line 997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ljava/lang/Long;

    .line 1003
    goto :goto_9

    .line 1004
    :cond_27
    const/4 v10, 0x0

    .line 1005
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1008
    move-result-object v8

    .line 1009
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_28

    .line 1015
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1018
    move-result v2

    .line 1019
    new-instance v8, Lkotlin/u;

    .line 1021
    invoke-direct {v8, v2}, Lkotlin/u;-><init>(I)V

    .line 1024
    move-object v2, v8

    .line 1025
    check-cast v2, Ljava/lang/Long;

    .line 1027
    goto :goto_9

    .line 1028
    :cond_28
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_2a

    .line 1038
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_29

    .line 1044
    check-cast v2, Ljava/lang/Long;

    .line 1046
    goto :goto_9

    .line 1047
    :cond_29
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1050
    throw v17

    .line 1051
    :cond_2a
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1054
    move-result-object v8

    .line 1055
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_2c

    .line 1061
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1064
    move-result-object v2

    .line 1065
    if-eqz v2, :cond_2b

    .line 1067
    check-cast v2, Ljava/lang/Long;

    .line 1069
    goto :goto_9

    .line 1070
    :cond_2b
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1073
    throw v17

    .line 1074
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1077
    move-result-object v8

    .line 1078
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_3e

    .line 1084
    check-cast v2, Ljava/lang/Long;

    .line 1086
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1089
    move-result-wide v29

    .line 1090
    const-string v2, "action_ts_ms"

    .line 1092
    invoke-virtual {v7, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_3d

    .line 1098
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1101
    move-result-object v8

    .line 1102
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1105
    move-result-object v9

    .line 1106
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1109
    move-result v9

    .line 1110
    if-eqz v9, :cond_2d

    .line 1112
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Ljava/lang/Long;

    .line 1118
    goto/16 :goto_a

    .line 1120
    :cond_2d
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1123
    move-result-object v9

    .line 1124
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v9

    .line 1128
    if-eqz v9, :cond_2e

    .line 1130
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Ljava/lang/Long;

    .line 1136
    goto/16 :goto_a

    .line 1138
    :cond_2e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1141
    move-result-object v9

    .line 1142
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v9

    .line 1146
    if-eqz v9, :cond_2f

    .line 1148
    const/4 v10, 0x0

    .line 1149
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1152
    move-result v2

    .line 1153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Ljava/lang/Long;

    .line 1159
    goto/16 :goto_a

    .line 1161
    :cond_2f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1164
    move-result-object v9

    .line 1165
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v9

    .line 1169
    if-eqz v9, :cond_30

    .line 1171
    const-wide/16 v10, 0x0

    .line 1173
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1176
    move-result-wide v8

    .line 1177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    move-result-object v2

    .line 1181
    goto/16 :goto_a

    .line 1183
    :cond_30
    const-wide/16 v10, 0x0

    .line 1185
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1188
    move-result-object v9

    .line 1189
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1192
    move-result v9

    .line 1193
    if-eqz v9, :cond_31

    .line 1195
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1198
    move-result-wide v8

    .line 1199
    new-instance v2, Lkotlin/x;

    .line 1201
    invoke-direct {v2, v8, v9}, Lkotlin/x;-><init>(J)V

    .line 1204
    check-cast v2, Ljava/lang/Long;

    .line 1206
    goto/16 :goto_a

    .line 1208
    :cond_31
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1211
    move-result-object v9

    .line 1212
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v9

    .line 1216
    if-eqz v9, :cond_32

    .line 1218
    const-wide/16 v10, 0x0

    .line 1220
    invoke-virtual {v2, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1223
    move-result-wide v8

    .line 1224
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Ljava/lang/Long;

    .line 1230
    goto/16 :goto_a

    .line 1232
    :cond_32
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1235
    move-result-object v9

    .line 1236
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v9

    .line 1240
    if-eqz v9, :cond_33

    .line 1242
    const/4 v9, 0x0

    .line 1243
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1246
    move-result v2

    .line 1247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/lang/Long;

    .line 1253
    goto :goto_a

    .line 1254
    :cond_33
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1257
    move-result-object v9

    .line 1258
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1261
    move-result v9

    .line 1262
    if-eqz v9, :cond_34

    .line 1264
    const/4 v10, 0x0

    .line 1265
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1268
    move-result v2

    .line 1269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Ljava/lang/Long;

    .line 1275
    goto :goto_a

    .line 1276
    :cond_34
    const/4 v10, 0x0

    .line 1277
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1280
    move-result-object v9

    .line 1281
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v9

    .line 1285
    if-eqz v9, :cond_35

    .line 1287
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1290
    move-result v2

    .line 1291
    new-instance v8, Lkotlin/u;

    .line 1293
    invoke-direct {v8, v2}, Lkotlin/u;-><init>(I)V

    .line 1296
    move-object v2, v8

    .line 1297
    check-cast v2, Ljava/lang/Long;

    .line 1299
    goto :goto_a

    .line 1300
    :cond_35
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1303
    move-result-object v9

    .line 1304
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1307
    move-result v9

    .line 1308
    if-eqz v9, :cond_37

    .line 1310
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1313
    move-result-object v2

    .line 1314
    if-eqz v2, :cond_36

    .line 1316
    check-cast v2, Ljava/lang/Long;

    .line 1318
    goto :goto_a

    .line 1319
    :cond_36
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1322
    throw v17

    .line 1323
    :cond_37
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1326
    move-result-object v9

    .line 1327
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v9

    .line 1331
    if-eqz v9, :cond_39

    .line 1333
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v2, :cond_38

    .line 1339
    check-cast v2, Ljava/lang/Long;

    .line 1341
    goto :goto_a

    .line 1342
    :cond_38
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1345
    throw v17

    .line 1346
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1349
    move-result-object v9

    .line 1350
    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1353
    move-result v8

    .line 1354
    if-eqz v8, :cond_3c

    .line 1356
    check-cast v2, Ljava/lang/Long;

    .line 1358
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1361
    move-result-wide v31

    .line 1362
    const-string v2, "set"

    .line 1364
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_3a

    .line 1370
    new-instance v27, Lcom/urbanairship/channel/t1;

    .line 1372
    const/16 v28, 0x1

    .line 1374
    invoke-direct/range {v27 .. v33}, Lcom/urbanairship/channel/t1;-><init>(IJJLjava/lang/String;)V

    .line 1377
    :goto_b
    move-object/from16 v2, v27

    .line 1379
    goto :goto_c

    .line 1380
    :cond_3a
    const-string v2, "remove"

    .line 1382
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_3b

    .line 1388
    new-instance v27, Lcom/urbanairship/channel/t1;

    .line 1390
    const/16 v28, 0x0

    .line 1392
    invoke-direct/range {v27 .. v33}, Lcom/urbanairship/channel/t1;-><init>(IJJLjava/lang/String;)V

    .line 1395
    goto :goto_b

    .line 1396
    :goto_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    goto/16 :goto_3

    .line 1401
    :cond_3b
    const-string v0, "Failed to parse LiveUpdateMutation json: "

    .line 1403
    invoke-static {v7, v0}, Lcom/google/gson/internal/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    throw v17

    .line 1407
    :cond_3c
    const-string v0, "Invalid type \'Long\' for field \'action_ts_ms\'"

    .line 1409
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1412
    throw v17

    .line 1413
    :cond_3d
    const-string v0, "Missing required field: \'action_ts_ms\'"

    .line 1415
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1418
    throw v17

    .line 1419
    :cond_3e
    const-string v0, "Invalid type \'Long\' for field \'start_ts_ms\'"

    .line 1421
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1424
    throw v17

    .line 1425
    :cond_3f
    const-string v0, "Missing required field: \'start_ts_ms\'"

    .line 1427
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1430
    throw v17

    .line 1431
    :cond_40
    const-string v0, "Invalid type \'String\' for field \'name\'"

    .line 1433
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1436
    throw v17

    .line 1437
    :cond_41
    const-string v0, "Missing required field: \'name\'"

    .line 1439
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1442
    throw v17

    .line 1443
    :cond_42
    const-string v0, "Invalid type \'String\' for field \'action\'"

    .line 1445
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1448
    throw v17

    .line 1449
    :cond_43
    const/16 v17, 0x0

    .line 1451
    const-string v0, "Missing required field: \'action\'"

    .line 1453
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1456
    throw v17

    .line 1457
    :cond_44
    move-object v2, v1

    .line 1458
    :goto_d
    move-object/from16 v0, p0

    .line 1460
    goto :goto_e

    .line 1461
    :cond_45
    const/16 v17, 0x0

    .line 1463
    move-object/from16 v2, v17

    .line 1465
    goto :goto_d

    .line 1466
    :goto_e
    invoke-direct {v0, v4, v5, v6, v2}, Lcom/urbanairship/channel/c0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1469
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1471
    iput-object p1, p0, Lcom/urbanairship/channel/c0;->a:Ljava/util/List;

    .line 1472
    iput-object p2, p0, Lcom/urbanairship/channel/c0;->b:Ljava/util/List;

    .line 1473
    iput-object p3, p0, Lcom/urbanairship/channel/c0;->c:Ljava/util/List;

    .line 1474
    iput-object p4, p0, Lcom/urbanairship/channel/c0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/channel/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/channel/c0;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/channel/c0;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/channel/c0;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/channel/c0;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/channel/c0;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/channel/c0;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/channel/c0;->c:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/channel/c0;->d:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lcom/urbanairship/channel/c0;->d:Ljava/util/List;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/channel/c0;->a:Ljava/util/List;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/urbanairship/channel/c0;->b:Ljava/util/List;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lcom/urbanairship/channel/c0;->c:Ljava/util/List;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object p0, p0, Lcom/urbanairship/channel/c0;->d:Ljava/util/List;

    .line 42
    if-nez p0, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "tags"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/channel/c0;->a:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "attributes"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/channel/c0;->b:Ljava/util/List;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "subscription_lists"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/channel/c0;->c:Ljava/util/List;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "live_updates"

    .line 32
    iget-object p0, p0, Lcom/urbanairship/channel/c0;->d:Ljava/util/List;

    .line 34
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 47
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudienceUpdate(tags="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/channel/c0;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", attributes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/channel/c0;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subscriptions="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/channel/c0;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", liveUpdates="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/urbanairship/channel/c0;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
