.class public final Lcom/urbanairship/contacts/l2;
.super Lcom/urbanairship/contacts/y2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/urbanairship/contacts/ChannelType;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "CHANNEL_TYPE"

    .line 7
    const-string v3, "CHANNEL_ID"

    .line 9
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1d

    .line 15
    const-class v6, Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v8

    .line 29
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 31
    const-class v10, Lcom/urbanairship/json/e;

    .line 33
    const-class v11, Lcom/urbanairship/json/c;

    .line 35
    const-class v12, Lkotlin/u;

    .line 37
    const-class v13, Ljava/lang/Integer;

    .line 39
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    move-object/from16 v17, v6

    .line 43
    const/16 v16, 0x0

    .line 45
    sget-object v18, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    const-class v19, Lkotlin/x;

    .line 49
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    const-class v22, Ljava/lang/CharSequence;

    .line 55
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v8, :cond_0

    .line 60
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_0
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 76
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_1
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 92
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 114
    const-wide/16 v5, 0x0

    .line 116
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 119
    move-result-wide v23

    .line 120
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_3
    const-wide/16 v5, 0x0

    .line 130
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 143
    move-result-wide v7

    .line 144
    new-instance v4, Lkotlin/x;

    .line 146
    invoke-direct {v4, v7, v8}, Lkotlin/x;-><init>(J)V

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 163
    const-wide/16 v5, 0x0

    .line 165
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    const/4 v8, 0x0

    .line 222
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 232
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 235
    move-result v4

    .line 236
    new-instance v5, Lkotlin/u;

    .line 238
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 241
    move-object v4, v5

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 244
    goto :goto_0

    .line 245
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 255
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_9

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 263
    goto :goto_0

    .line 264
    :cond_9
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 267
    throw v16

    .line 268
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_c

    .line 278
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_b

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 286
    goto :goto_0

    .line 287
    :cond_b
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 290
    throw v16

    .line 291
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_1c

    .line 301
    check-cast v4, Ljava/lang/String;

    .line 303
    :goto_0
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_1b

    .line 309
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 312
    move-result-object v6

    .line 313
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_d

    .line 323
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    goto/16 :goto_1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    goto/16 :goto_2

    .line 332
    :cond_d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_e

    .line 342
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    goto/16 :goto_1

    .line 348
    :cond_e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_f

    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-virtual {v5, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 362
    move-result v5

    .line 363
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/String;

    .line 369
    goto/16 :goto_1

    .line 371
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_10

    .line 381
    const-wide/16 v8, 0x0

    .line 383
    invoke-virtual {v5, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 386
    move-result-wide v5

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/String;

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_10
    move-object v7, v9

    .line 396
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_11

    .line 406
    const-wide/16 v8, 0x0

    .line 408
    invoke-virtual {v5, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 411
    move-result-wide v5

    .line 412
    new-instance v7, Lkotlin/x;

    .line 414
    invoke-direct {v7, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 417
    move-object v5, v7

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 420
    goto/16 :goto_1

    .line 422
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_12

    .line 432
    const-wide/16 v8, 0x0

    .line 434
    invoke-virtual {v5, v8, v9}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 437
    move-result-wide v5

    .line 438
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/String;

    .line 444
    goto/16 :goto_1

    .line 446
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_13

    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-virtual {v5, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 460
    move-result v5

    .line 461
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 467
    goto :goto_1

    .line 468
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_14

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual {v5, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 482
    move-result v5

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/String;

    .line 489
    goto :goto_1

    .line 490
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_15

    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-virtual {v5, v8}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 504
    move-result v5

    .line 505
    new-instance v6, Lkotlin/u;

    .line 507
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 510
    move-object v5, v6

    .line 511
    check-cast v5, Ljava/lang/String;

    .line 513
    goto :goto_1

    .line 514
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_17

    .line 524
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_16

    .line 530
    check-cast v5, Ljava/lang/String;

    .line 532
    goto :goto_1

    .line 533
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 535
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0

    .line 539
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_19

    .line 549
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 552
    move-result-object v5

    .line 553
    if-eqz v5, :cond_18

    .line 555
    check-cast v5, Ljava/lang/String;

    .line 557
    goto :goto_1

    .line 558
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 560
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 563
    throw v0

    .line 564
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1a

    .line 574
    check-cast v5, Ljava/lang/String;

    .line 576
    :goto_1
    invoke-static {v5}, Lcom/urbanairship/contacts/ChannelType;->valueOf(Ljava/lang/String;)Lcom/urbanairship/contacts/ChannelType;

    .line 579
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    sget-object v5, Lcom/urbanairship/contacts/ContactOperation$Type;->ASSOCIATE_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 585
    new-instance v6, Lkotlin/Pair;

    .line 587
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    new-instance v7, Lkotlin/Pair;

    .line 596
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 606
    move-result-object v2

    .line 607
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 609
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v0, v5, v2}, Lcom/urbanairship/contacts/y2;-><init>(Lcom/urbanairship/contacts/ContactOperation$Type;Lcom/urbanairship/json/JsonValue;)V

    .line 616
    iput-object v4, v0, Lcom/urbanairship/contacts/l2;->c:Ljava/lang/String;

    .line 618
    iput-object v1, v0, Lcom/urbanairship/contacts/l2;->d:Lcom/urbanairship/contacts/ChannelType;

    .line 620
    return-void

    .line 621
    :cond_1a
    :try_start_1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 623
    const-string v2, "Invalid type \'String\' for field \'CHANNEL_TYPE\'"

    .line 625
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0

    .line 629
    :cond_1b
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 631
    const-string v2, "Missing required field: \'CHANNEL_TYPE\'"

    .line 633
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 636
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 637
    :goto_2
    new-instance v2, Lcom/urbanairship/json/JsonException;

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    const-string v4, "Invalid channel type "

    .line 643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    throw v2

    .line 657
    :cond_1c
    const-string v0, "Invalid type \'String\' for field \'CHANNEL_ID\'"

    .line 659
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 662
    throw v16

    .line 663
    :cond_1d
    const/16 v16, 0x0

    .line 665
    const-string v0, "Missing required field: \'CHANNEL_ID\'"

    .line 667
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 670
    throw v16
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
    instance-of v1, p1, Lcom/urbanairship/contacts/l2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/contacts/l2;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/contacts/l2;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/contacts/l2;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/urbanairship/contacts/l2;->d:Lcom/urbanairship/contacts/ChannelType;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/contacts/l2;->d:Lcom/urbanairship/contacts/ChannelType;

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/l2;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/urbanairship/contacts/l2;->d:Lcom/urbanairship/contacts/ChannelType;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AssociateChannel(channelId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/contacts/l2;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", channelType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/contacts/l2;->d:Lcom/urbanairship/contacts/ChannelType;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
