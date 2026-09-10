.class public final Lcom/urbanairship/android/layout/property/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "platform"

    .line 41
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    sget-object v5, Lcom/urbanairship/android/layout/property/Platform;->Companion:Lcom/urbanairship/android/layout/property/m3;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Lcom/urbanairship/android/layout/property/m3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/Platform;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    const-string v5, "dark_mode"

    .line 60
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 63
    move-result-object v5

    .line 64
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 66
    const-class v7, Lcom/urbanairship/json/e;

    .line 68
    const-class v8, Lcom/urbanairship/json/c;

    .line 70
    const-class v9, Lkotlin/u;

    .line 72
    const-class v10, Ljava/lang/Integer;

    .line 74
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    const-class v16, Lkotlin/x;

    .line 80
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    const-class v19, Ljava/lang/CharSequence;

    .line 86
    const-class v20, Ljava/lang/String;

    .line 88
    move-object/from16 v21, v12

    .line 90
    const-wide/16 v11, 0x0

    .line 92
    const/16 v22, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v5, :cond_1

    .line 97
    move-object/from16 v5, v22

    .line 99
    goto/16 :goto_2

    .line 101
    :cond_1
    const-class v23, Ljava/lang/Boolean;

    .line 103
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 106
    move-result-object v13

    .line 107
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_2

    .line 117
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_3

    .line 135
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 141
    goto/16 :goto_2

    .line 143
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_4

    .line 153
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v5

    .line 161
    goto/16 :goto_2

    .line 163
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_5

    .line 173
    invoke-virtual {v5, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 176
    move-result-wide v13

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Boolean;

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_6

    .line 195
    invoke-virtual {v5, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 198
    move-result-wide v13

    .line 199
    new-instance v5, Lkotlin/x;

    .line 201
    invoke-direct {v5, v13, v14}, Lkotlin/x;-><init>(J)V

    .line 204
    check-cast v5, Ljava/lang/Boolean;

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_7

    .line 218
    const-wide/16 v11, 0x0

    .line 220
    invoke-virtual {v5, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 223
    move-result-wide v13

    .line 224
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 230
    goto/16 :goto_2

    .line 232
    :cond_7
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_8

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-virtual {v5, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 246
    move-result v5

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_9

    .line 265
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 278
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_a

    .line 288
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 291
    move-result v5

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/Boolean;

    .line 298
    goto :goto_2

    .line 299
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_b

    .line 309
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 312
    move-result v5

    .line 313
    new-instance v11, Lkotlin/u;

    .line 315
    invoke-direct {v11, v5}, Lkotlin/u;-><init>(I)V

    .line 318
    move-object v5, v11

    .line 319
    check-cast v5, Ljava/lang/Boolean;

    .line 321
    goto :goto_2

    .line 322
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_c

    .line 332
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 338
    goto :goto_2

    .line 339
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_d

    .line 349
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/Boolean;

    .line 355
    goto :goto_2

    .line 356
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_1d

    .line 366
    check-cast v5, Ljava/lang/Boolean;

    .line 368
    :goto_2
    const-string v11, "url"

    .line 370
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_1c

    .line 376
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 379
    move-result-object v11

    .line 380
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_e

    .line 390
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    goto/16 :goto_3

    .line 396
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_f

    .line 406
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    goto/16 :goto_3

    .line 412
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_10

    .line 422
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/String;

    .line 432
    goto/16 :goto_3

    .line 434
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_11

    .line 444
    const-wide/16 v12, 0x0

    .line 446
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 449
    move-result-wide v6

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 456
    goto/16 :goto_3

    .line 458
    :cond_11
    const-wide/16 v12, 0x0

    .line 460
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v11, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_12

    .line 470
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 473
    move-result-wide v6

    .line 474
    new-instance v2, Lkotlin/x;

    .line 476
    invoke-direct {v2, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 479
    check-cast v2, Ljava/lang/String;

    .line 481
    goto/16 :goto_3

    .line 483
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_13

    .line 493
    const-wide/16 v12, 0x0

    .line 495
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 498
    move-result-wide v6

    .line 499
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 505
    goto/16 :goto_3

    .line 507
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_14

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-virtual {v2, v12}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/String;

    .line 528
    goto :goto_3

    .line 529
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_15

    .line 539
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 542
    move-result v2

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/String;

    .line 549
    goto :goto_3

    .line 550
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_16

    .line 560
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 563
    move-result v2

    .line 564
    new-instance v4, Lkotlin/u;

    .line 566
    invoke-direct {v4, v2}, Lkotlin/u;-><init>(I)V

    .line 569
    move-object v2, v4

    .line 570
    check-cast v2, Ljava/lang/String;

    .line 572
    goto :goto_3

    .line 573
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v4

    .line 581
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 583
    if-eqz v4, :cond_18

    .line 585
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_17

    .line 591
    check-cast v2, Ljava/lang/String;

    .line 593
    goto :goto_3

    .line 594
    :cond_17
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 597
    return-object v22

    .line 598
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_1a

    .line 608
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_19

    .line 614
    check-cast v2, Ljava/lang/String;

    .line 616
    goto :goto_3

    .line 617
    :cond_19
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 620
    return-object v22

    .line 621
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v11, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_1b

    .line 631
    check-cast v2, Ljava/lang/String;

    .line 633
    :goto_3
    new-instance v4, Lcom/urbanairship/android/layout/property/i1;

    .line 635
    invoke-direct {v4, v3, v5, v2}, Lcom/urbanairship/android/layout/property/i1;-><init>(Lcom/urbanairship/android/layout/property/Platform;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    goto/16 :goto_0

    .line 643
    :cond_1b
    const-string v0, "Invalid type \'String\' for field \'url\'"

    .line 645
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 648
    return-object v22

    .line 649
    :cond_1c
    const-string v0, "Missing required field: \'url\'"

    .line 651
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 654
    return-object v22

    .line 655
    :cond_1d
    const-string v0, "Invalid type \'Boolean\' for field \'dark_mode\'"

    .line 657
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 660
    return-object v22

    .line 661
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v1

    .line 670
    :cond_1f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_21

    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    move-object v3, v2

    .line 681
    check-cast v3, Lcom/urbanairship/android/layout/property/i1;

    .line 683
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/i1;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 685
    if-eqz v3, :cond_20

    .line 687
    sget-object v4, Lcom/urbanairship/android/layout/property/Platform;->ANDROID:Lcom/urbanairship/android/layout/property/Platform;

    .line 689
    if-ne v3, v4, :cond_1f

    .line 691
    :cond_20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    goto :goto_4

    .line 695
    :cond_21
    return-object v0
.end method

.method public static b(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/urbanairship/android/layout/property/i1;

    .line 23
    iget-object v1, v0, Lcom/urbanairship/android/layout/property/i1;->b:Ljava/lang/Boolean;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    :cond_1
    iget-object p0, v0, Lcom/urbanairship/android/layout/property/i1;->c:Ljava/lang/String;

    .line 39
    :cond_2
    return-object p0
.end method
