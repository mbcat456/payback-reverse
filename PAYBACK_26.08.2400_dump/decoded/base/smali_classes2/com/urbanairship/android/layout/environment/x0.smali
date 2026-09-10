.class public final Lcom/urbanairship/android/layout/environment/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/a1;
    .locals 29

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "identifier"

    .line 10
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4c

    .line 16
    const-class v4, Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 32
    const-class v8, Lcom/urbanairship/json/e;

    .line 34
    const-class v9, Lcom/urbanairship/json/c;

    .line 36
    const-class v10, Lkotlin/u;

    .line 38
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    const-wide/16 v13, 0x0

    .line 42
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    const-class v16, Lkotlin/x;

    .line 46
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v19, Ljava/lang/CharSequence;

    .line 52
    const-class v20, Ljava/lang/Integer;

    .line 54
    move-object/from16 v21, v4

    .line 56
    const/16 p0, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v6, :cond_0

    .line 63
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    move-object/from16 v23, v2

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 141
    move-result-wide v5

    .line 142
    new-instance v2, Lkotlin/x;

    .line 144
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 160
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_7

    .line 203
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_8

    .line 225
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 228
    move-result v2

    .line 229
    new-instance v5, Lkotlin/u;

    .line 231
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 234
    move-object v2, v5

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    const-string v22, "null cannot be cast to non-null type kotlin.String"

    .line 249
    if-eqz v6, :cond_a

    .line 251
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_9

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_9
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 264
    return-object p0

    .line 265
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 275
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_b

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 288
    return-object p0

    .line 289
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_4b

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 301
    goto/16 :goto_0

    .line 303
    :goto_1
    const-string v2, "min_selection"

    .line 305
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_4a

    .line 311
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 314
    move-result-object v5

    .line 315
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v6

    .line 323
    const-string v22, "null cannot be cast to non-null type kotlin.Int"

    .line 325
    if-eqz v6, :cond_d

    .line 327
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_e

    .line 345
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 351
    goto/16 :goto_2

    .line 353
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_f

    .line 363
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 373
    goto/16 :goto_2

    .line 375
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_10

    .line 385
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 395
    goto/16 :goto_2

    .line 397
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_11

    .line 407
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 410
    move-result-wide v5

    .line 411
    new-instance v2, Lkotlin/x;

    .line 413
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 418
    goto/16 :goto_2

    .line 420
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_12

    .line 430
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 433
    move-result-wide v5

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 440
    goto/16 :goto_2

    .line 442
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_13

    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 463
    goto :goto_2

    .line 464
    :cond_13
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_14

    .line 474
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 477
    move-result v2

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v2

    .line 482
    goto :goto_2

    .line 483
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_15

    .line 493
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 496
    move-result v2

    .line 497
    new-instance v5, Lkotlin/u;

    .line 499
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 502
    move-object v2, v5

    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 505
    goto :goto_2

    .line 506
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_17

    .line 516
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_16

    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 524
    goto :goto_2

    .line 525
    :cond_16
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 528
    return-object p0

    .line 529
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_19

    .line 539
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_18

    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 547
    goto :goto_2

    .line 548
    :cond_18
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 551
    return-object p0

    .line 552
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_49

    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 564
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 567
    move-result v24

    .line 568
    const-string v2, "max_selection"

    .line 570
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_48

    .line 576
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 579
    move-result-object v5

    .line 580
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_1a

    .line 590
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/Integer;

    .line 596
    goto/16 :goto_3

    .line 598
    :cond_1a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1b

    .line 608
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 614
    goto/16 :goto_3

    .line 616
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_1c

    .line 626
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 629
    move-result v2

    .line 630
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 636
    goto/16 :goto_3

    .line 638
    :cond_1c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1d

    .line 648
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 651
    move-result-wide v5

    .line 652
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Ljava/lang/Integer;

    .line 658
    goto/16 :goto_3

    .line 660
    :cond_1d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_1e

    .line 670
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 673
    move-result-wide v5

    .line 674
    new-instance v2, Lkotlin/x;

    .line 676
    invoke-direct {v2, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 679
    check-cast v2, Ljava/lang/Integer;

    .line 681
    goto/16 :goto_3

    .line 683
    :cond_1e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_1f

    .line 693
    invoke-virtual {v2, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 696
    move-result-wide v5

    .line 697
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 703
    goto/16 :goto_3

    .line 705
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_20

    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 719
    move-result v2

    .line 720
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 726
    goto :goto_3

    .line 727
    :cond_20
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_21

    .line 737
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v2

    .line 745
    goto :goto_3

    .line 746
    :cond_21
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_22

    .line 756
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 759
    move-result v2

    .line 760
    new-instance v5, Lkotlin/u;

    .line 762
    invoke-direct {v5, v2}, Lkotlin/u;-><init>(I)V

    .line 765
    move-object v2, v5

    .line 766
    check-cast v2, Ljava/lang/Integer;

    .line 768
    goto :goto_3

    .line 769
    :cond_22
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_24

    .line 779
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_23

    .line 785
    check-cast v2, Ljava/lang/Integer;

    .line 787
    goto :goto_3

    .line 788
    :cond_23
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 791
    return-object p0

    .line 792
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_26

    .line 802
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_25

    .line 808
    check-cast v2, Ljava/lang/Integer;

    .line 810
    goto :goto_3

    .line 811
    :cond_25
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 814
    return-object p0

    .line 815
    :cond_26
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_47

    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 827
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 830
    move-result v25

    .line 831
    const-string v2, "selected_items"

    .line 833
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 836
    move-result-object v2

    .line 837
    sget-object v5, Lcom/urbanairship/android/layout/environment/z0;->Companion:Lcom/urbanairship/android/layout/environment/y0;

    .line 839
    new-instance v6, Ljava/util/ArrayList;

    .line 841
    const/16 v13, 0xa

    .line 843
    invoke-static {v2, v13}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 846
    move-result v13

    .line 847
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 852
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    move-result-object v2

    .line 856
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v13

    .line 860
    if-eqz v13, :cond_37

    .line 862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    move-result-object v13

    .line 866
    check-cast v13, Lcom/urbanairship/json/JsonValue;

    .line 868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    invoke-virtual {v13}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 877
    move-result-object v13

    .line 878
    new-instance v14, Lcom/urbanairship/android/layout/environment/z0;

    .line 880
    invoke-virtual {v13, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 883
    move-result-object v22

    .line 884
    if-eqz v22, :cond_27

    .line 886
    invoke-virtual/range {v22 .. v22}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 889
    move-result-object v22

    .line 890
    move-object/from16 v28, v22

    .line 892
    goto :goto_5

    .line 893
    :cond_27
    move-object/from16 v28, p0

    .line 895
    :goto_5
    const-string v3, "reporting_value"

    .line 897
    invoke-virtual {v13, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 900
    move-result-object v3

    .line 901
    if-eqz v3, :cond_36

    .line 903
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 906
    move-result-object v4

    .line 907
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 910
    move-result-object v13

    .line 911
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v13

    .line 915
    if-eqz v13, :cond_28

    .line 917
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 923
    :goto_6
    move-object v13, v12

    .line 924
    :goto_7
    move-object/from16 v4, v28

    .line 926
    goto/16 :goto_8

    .line 928
    :cond_28
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 931
    move-result-object v13

    .line 932
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v13

    .line 936
    if-eqz v13, :cond_29

    .line 938
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 944
    goto :goto_6

    .line 945
    :cond_29
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 948
    move-result-object v13

    .line 949
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v13

    .line 953
    if-eqz v13, :cond_2a

    .line 955
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 958
    move-result v3

    .line 959
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 965
    goto :goto_6

    .line 966
    :cond_2a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 969
    move-result-object v13

    .line 970
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v13

    .line 974
    if-eqz v13, :cond_2b

    .line 976
    move-object v13, v12

    .line 977
    const-wide/16 v11, 0x0

    .line 979
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 982
    move-result-wide v3

    .line 983
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 989
    goto :goto_7

    .line 990
    :cond_2b
    move-object v13, v12

    .line 991
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 994
    move-result-object v11

    .line 995
    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v11

    .line 999
    if-eqz v11, :cond_2c

    .line 1001
    const-wide/16 v11, 0x0

    .line 1003
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1006
    move-result-wide v3

    .line 1007
    new-instance v11, Lkotlin/x;

    .line 1009
    invoke-direct {v11, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1012
    move-object v3, v11

    .line 1013
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1015
    goto :goto_7

    .line 1016
    :cond_2c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v11

    .line 1024
    if-eqz v11, :cond_2d

    .line 1026
    const-wide/16 v11, 0x0

    .line 1028
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1031
    move-result-wide v3

    .line 1032
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1038
    goto :goto_7

    .line 1039
    :cond_2d
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1042
    move-result-object v11

    .line 1043
    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v11

    .line 1047
    if-eqz v11, :cond_2e

    .line 1049
    const/4 v11, 0x0

    .line 1050
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1053
    move-result v3

    .line 1054
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1060
    goto/16 :goto_7

    .line 1062
    :cond_2e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1065
    move-result-object v11

    .line 1066
    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1069
    move-result v11

    .line 1070
    if-eqz v11, :cond_2f

    .line 1072
    const/4 v11, 0x0

    .line 1073
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1076
    move-result v3

    .line 1077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1083
    goto/16 :goto_7

    .line 1085
    :cond_2f
    const/4 v11, 0x0

    .line 1086
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1089
    move-result-object v12

    .line 1090
    invoke-virtual {v4, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v12

    .line 1094
    if-eqz v12, :cond_30

    .line 1096
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1099
    move-result v3

    .line 1100
    new-instance v4, Lkotlin/u;

    .line 1102
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1105
    move-object v3, v4

    .line 1106
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1108
    goto/16 :goto_7

    .line 1110
    :cond_30
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1113
    move-result-object v11

    .line 1114
    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v11

    .line 1118
    const-string v12, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 1120
    if-eqz v11, :cond_32

    .line 1122
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1125
    move-result-object v3

    .line 1126
    if-eqz v3, :cond_31

    .line 1128
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1130
    goto/16 :goto_7

    .line 1132
    :cond_31
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1135
    return-object p0

    .line 1136
    :cond_32
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1139
    move-result-object v11

    .line 1140
    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v11

    .line 1144
    if-eqz v11, :cond_34

    .line 1146
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1149
    move-result-object v3

    .line 1150
    if-eqz v3, :cond_33

    .line 1152
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1154
    goto/16 :goto_7

    .line 1156
    :cond_33
    invoke-static {v12}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1159
    return-object p0

    .line 1160
    :cond_34
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1163
    move-result-object v11

    .line 1164
    invoke-virtual {v4, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_35

    .line 1170
    goto/16 :goto_7

    .line 1172
    :goto_8
    invoke-direct {v14, v4, v3}, Lcom/urbanairship/android/layout/environment/z0;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 1175
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    move-object v12, v13

    .line 1179
    const-wide/16 v3, 0x0

    .line 1181
    const/4 v11, 0x0

    .line 1182
    goto/16 :goto_4

    .line 1184
    :cond_35
    const-string v0, "Invalid type \'JsonValue\' for field \'reporting_value\'"

    .line 1186
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1189
    return-object p0

    .line 1190
    :cond_36
    const-string v0, "Missing required field: \'reporting_value\'"

    .line 1192
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1195
    return-object p0

    .line 1196
    :cond_37
    move-object v13, v12

    .line 1197
    invoke-static {v6}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1200
    move-result-object v1

    .line 1201
    const-string v2, "is_enabled"

    .line 1203
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_46

    .line 1209
    const-class v2, Ljava/lang/Boolean;

    .line 1211
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1214
    move-result-object v2

    .line 1215
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_38

    .line 1225
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Ljava/lang/Boolean;

    .line 1231
    goto/16 :goto_9

    .line 1233
    :cond_38
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_39

    .line 1243
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/Boolean;

    .line 1249
    goto/16 :goto_9

    .line 1251
    :cond_39
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_3a

    .line 1261
    const/4 v11, 0x0

    .line 1262
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1265
    move-result v0

    .line 1266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    move-result-object v0

    .line 1270
    goto/16 :goto_9

    .line 1272
    :cond_3a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_3b

    .line 1282
    const-wide/16 v11, 0x0

    .line 1284
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1287
    move-result-wide v2

    .line 1288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/lang/Boolean;

    .line 1294
    goto/16 :goto_9

    .line 1296
    :cond_3b
    const-wide/16 v11, 0x0

    .line 1298
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_3c

    .line 1308
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1311
    move-result-wide v2

    .line 1312
    new-instance v0, Lkotlin/x;

    .line 1314
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1317
    check-cast v0, Ljava/lang/Boolean;

    .line 1319
    goto/16 :goto_9

    .line 1321
    :cond_3c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_3d

    .line 1331
    const-wide/16 v11, 0x0

    .line 1333
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1336
    move-result-wide v2

    .line 1337
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/Boolean;

    .line 1343
    goto/16 :goto_9

    .line 1345
    :cond_3d
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_3e

    .line 1355
    const/4 v6, 0x0

    .line 1356
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1359
    move-result v0

    .line 1360
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Ljava/lang/Boolean;

    .line 1366
    goto :goto_9

    .line 1367
    :cond_3e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1374
    move-result v3

    .line 1375
    if-eqz v3, :cond_3f

    .line 1377
    const/4 v11, 0x0

    .line 1378
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1381
    move-result v0

    .line 1382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Ljava/lang/Boolean;

    .line 1388
    goto :goto_9

    .line 1389
    :cond_3f
    const/4 v11, 0x0

    .line 1390
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_40

    .line 1400
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1403
    move-result v0

    .line 1404
    new-instance v2, Lkotlin/u;

    .line 1406
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 1409
    move-object v0, v2

    .line 1410
    check-cast v0, Ljava/lang/Boolean;

    .line 1412
    goto :goto_9

    .line 1413
    :cond_40
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v3

    .line 1421
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1423
    if-eqz v3, :cond_42

    .line 1425
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_41

    .line 1431
    check-cast v0, Ljava/lang/Boolean;

    .line 1433
    goto :goto_9

    .line 1434
    :cond_41
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1437
    return-object p0

    .line 1438
    :cond_42
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1441
    move-result-object v3

    .line 1442
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_44

    .line 1448
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_43

    .line 1454
    check-cast v0, Ljava/lang/Boolean;

    .line 1456
    goto :goto_9

    .line 1457
    :cond_43
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1460
    return-object p0

    .line 1461
    :cond_44
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_45

    .line 1471
    check-cast v0, Ljava/lang/Boolean;

    .line 1473
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    move-result v27

    .line 1477
    new-instance v22, Lcom/urbanairship/android/layout/environment/a1;

    .line 1479
    move-object/from16 v26, v1

    .line 1481
    invoke-direct/range {v22 .. v27}, Lcom/urbanairship/android/layout/environment/a1;-><init>(Ljava/lang/String;IILjava/util/Set;Z)V

    .line 1484
    return-object v22

    .line 1485
    :cond_45
    const-string v0, "Invalid type \'Boolean\' for field \'is_enabled\'"

    .line 1487
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1490
    return-object p0

    .line 1491
    :cond_46
    const-string v0, "Missing required field: \'is_enabled\'"

    .line 1493
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1496
    return-object p0

    .line 1497
    :cond_47
    const-string v0, "Invalid type \'Integer\' for field \'max_selection\'"

    .line 1499
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1502
    return-object p0

    .line 1503
    :cond_48
    const-string v0, "Missing required field: \'max_selection\'"

    .line 1505
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1508
    return-object p0

    .line 1509
    :cond_49
    const-string v0, "Invalid type \'Integer\' for field \'min_selection\'"

    .line 1511
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1514
    return-object p0

    .line 1515
    :cond_4a
    const-string v0, "Missing required field: \'min_selection\'"

    .line 1517
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1520
    return-object p0

    .line 1521
    :cond_4b
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 1523
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1526
    return-object p0

    .line 1527
    :cond_4c
    const/16 p0, 0x0

    .line 1529
    const-string v0, "Missing required field: \'identifier\'"

    .line 1531
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1534
    return-object p0
.end method
