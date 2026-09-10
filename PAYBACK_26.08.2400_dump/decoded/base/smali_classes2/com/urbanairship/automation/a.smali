.class public final Lcom/urbanairship/automation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/b;
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/urbanairship/automation/b;

    .line 7
    const-string v2, "bypass"

    .line 9
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 15
    const-class v4, Lcom/urbanairship/json/e;

    .line 17
    const-class v5, Lcom/urbanairship/json/c;

    .line 19
    const-class v6, Lkotlin/u;

    .line 21
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v8, Ljava/lang/Integer;

    .line 25
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    const-class v14, Lkotlin/x;

    .line 31
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    const-class v17, Ljava/lang/CharSequence;

    .line 37
    const/16 v18, 0x0

    .line 39
    const-class v19, Ljava/lang/String;

    .line 41
    move-object/from16 v20, v10

    .line 43
    const/4 v11, 0x0

    .line 44
    if-nez v2, :cond_0

    .line 46
    move-object/from16 v2, v18

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_0
    const-class v12, Ljava/lang/Boolean;

    .line 52
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object v12

    .line 56
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 66
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 84
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 102
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 122
    const-wide/16 v9, 0x0

    .line 124
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 127
    move-result-wide v21

    .line 128
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_4
    const-wide/16 v9, 0x0

    .line 138
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_5

    .line 148
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 151
    move-result-wide v11

    .line 152
    new-instance v2, Lkotlin/x;

    .line 154
    invoke-direct {v2, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_6

    .line 171
    const-wide/16 v9, 0x0

    .line 173
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 176
    move-result-wide v11

    .line 177
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_6
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    goto :goto_0

    .line 230
    :cond_8
    const/4 v9, 0x0

    .line 231
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_9

    .line 241
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    goto :goto_0

    .line 252
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_a

    .line 262
    invoke-virtual {v2, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 265
    move-result v2

    .line 266
    new-instance v9, Lkotlin/u;

    .line 268
    invoke-direct {v9, v2}, Lkotlin/u;-><init>(I)V

    .line 271
    move-object v2, v9

    .line 272
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    goto :goto_0

    .line 275
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 285
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    goto :goto_0

    .line 292
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_c

    .line 302
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    goto :goto_0

    .line 309
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_1b

    .line 319
    check-cast v2, Ljava/lang/Boolean;

    .line 321
    :goto_0
    const-string v9, "context"

    .line 323
    invoke-virtual {v0, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 326
    move-result-object v9

    .line 327
    const-string v10, "url"

    .line 329
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_d

    .line 335
    :goto_1
    move-object/from16 v0, v18

    .line 337
    goto/16 :goto_3

    .line 339
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v10

    .line 343
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_e

    .line 353
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    :goto_2
    move-object/from16 v18, v0

    .line 359
    goto :goto_1

    .line 360
    :cond_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_f

    .line 370
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    goto :goto_2

    .line 375
    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_10

    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 396
    goto :goto_2

    .line 397
    :cond_10
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_11

    .line 407
    const-wide/16 v11, 0x0

    .line 409
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 412
    move-result-wide v3

    .line 413
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 419
    goto :goto_2

    .line 420
    :cond_11
    const-wide/16 v11, 0x0

    .line 422
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v10, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_12

    .line 432
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 435
    move-result-wide v3

    .line 436
    new-instance v0, Lkotlin/x;

    .line 438
    invoke-direct {v0, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 443
    goto :goto_2

    .line 444
    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_13

    .line 454
    const-wide/16 v11, 0x0

    .line 456
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 459
    move-result-wide v3

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 466
    goto :goto_2

    .line 467
    :cond_13
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_14

    .line 477
    const/4 v11, 0x0

    .line 478
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/String;

    .line 488
    goto/16 :goto_2

    .line 490
    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_15

    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 511
    goto/16 :goto_2

    .line 513
    :cond_15
    const/4 v11, 0x0

    .line 514
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_16

    .line 524
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 534
    goto/16 :goto_2

    .line 536
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_17

    .line 546
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 549
    move-result v0

    .line 550
    new-instance v3, Lkotlin/u;

    .line 552
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 555
    check-cast v3, Ljava/lang/String;

    .line 557
    move-object/from16 v18, v3

    .line 559
    goto/16 :goto_1

    .line 561
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_18

    .line 571
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 577
    goto/16 :goto_2

    .line 579
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v10, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_19

    .line 589
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 595
    goto/16 :goto_2

    .line 597
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_1a

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 609
    goto/16 :goto_2

    .line 611
    :goto_3
    invoke-direct {v1, v2, v9, v0}, Lcom/urbanairship/automation/b;-><init>(Ljava/lang/Boolean;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 614
    return-object v1

    .line 615
    :cond_1a
    const-string v0, "Invalid type \'String\' for field \'url\'"

    .line 617
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 620
    return-object v18

    .line 621
    :cond_1b
    const-string v0, "Invalid type \'Boolean\' for field \'bypass\'"

    .line 623
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 626
    return-object v18
.end method
