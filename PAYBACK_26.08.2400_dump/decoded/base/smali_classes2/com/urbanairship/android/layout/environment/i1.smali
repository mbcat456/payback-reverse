.class public final Lcom/urbanairship/android/layout/environment/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/k1;
    .locals 34

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
    move-result-object v1

    .line 14
    if-eqz v1, :cond_7b

    .line 16
    const-class v3, Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 32
    const-class v7, Lcom/urbanairship/json/e;

    .line 34
    const-class v8, Lcom/urbanairship/json/c;

    .line 36
    const-class v9, Lkotlin/u;

    .line 38
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    const-wide/16 v12, 0x0

    .line 42
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    const-class v15, Lkotlin/x;

    .line 46
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v18, Ljava/lang/CharSequence;

    .line 52
    const-class v19, Ljava/lang/Integer;

    .line 54
    move-object/from16 v20, v3

    .line 56
    const/16 p0, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    move-object/from16 v22, v1

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 96
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 141
    move-result-wide v4

    .line 142
    new-instance v1, Lkotlin/x;

    .line 144
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 160
    invoke-virtual {v1, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 203
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 225
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 228
    move-result v1

    .line 229
    new-instance v4, Lkotlin/u;

    .line 231
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 234
    move-object v1, v4

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    const-string v21, "null cannot be cast to non-null type kotlin.String"

    .line 249
    if-eqz v5, :cond_a

    .line 251
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_9
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 264
    return-object p0

    .line 265
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_c

    .line 275
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_b

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 288
    return-object p0

    .line 289
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7a

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 301
    goto/16 :goto_0

    .line 303
    :goto_1
    const-string v1, "page_index"

    .line 305
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_79

    .line 311
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 314
    move-result-object v4

    .line 315
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    const-string v21, "null cannot be cast to non-null type kotlin.Int"

    .line 325
    if-eqz v5, :cond_d

    .line 327
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_e

    .line 345
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 351
    goto/16 :goto_2

    .line 353
    :cond_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 363
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 373
    goto/16 :goto_2

    .line 375
    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_10

    .line 385
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 388
    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 395
    goto/16 :goto_2

    .line 397
    :cond_10
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_11

    .line 407
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 410
    move-result-wide v4

    .line 411
    new-instance v1, Lkotlin/x;

    .line 413
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 418
    goto/16 :goto_2

    .line 420
    :cond_11
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_12

    .line 430
    invoke-virtual {v1, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 433
    move-result-wide v4

    .line 434
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 440
    goto/16 :goto_2

    .line 442
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_13

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 456
    move-result v1

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 463
    goto :goto_2

    .line 464
    :cond_13
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_14

    .line 474
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v1

    .line 482
    goto :goto_2

    .line 483
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_15

    .line 493
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 496
    move-result v1

    .line 497
    new-instance v4, Lkotlin/u;

    .line 499
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 502
    move-object v1, v4

    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 505
    goto :goto_2

    .line 506
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_17

    .line 516
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_16

    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 524
    goto :goto_2

    .line 525
    :cond_16
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 528
    return-object p0

    .line 529
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_19

    .line 539
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_18

    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 547
    goto :goto_2

    .line 548
    :cond_18
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 551
    return-object p0

    .line 552
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_78

    .line 562
    check-cast v1, Ljava/lang/Integer;

    .line 564
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 567
    move-result v23

    .line 568
    const-string v1, "last_page_index"

    .line 570
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_77

    .line 576
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 579
    move-result-object v4

    .line 580
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_1a

    .line 590
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 596
    goto/16 :goto_3

    .line 598
    :cond_1a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_1b

    .line 608
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 614
    goto/16 :goto_3

    .line 616
    :cond_1b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_1c

    .line 626
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 629
    move-result v1

    .line 630
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Integer;

    .line 636
    goto/16 :goto_3

    .line 638
    :cond_1c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_1d

    .line 648
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 651
    move-result-wide v4

    .line 652
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 658
    goto/16 :goto_3

    .line 660
    :cond_1d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_1e

    .line 670
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 673
    move-result-wide v4

    .line 674
    new-instance v1, Lkotlin/x;

    .line 676
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 681
    goto/16 :goto_3

    .line 683
    :cond_1e
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_1f

    .line 693
    invoke-virtual {v1, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 696
    move-result-wide v4

    .line 697
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Integer;

    .line 703
    goto/16 :goto_3

    .line 705
    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_20

    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/lang/Integer;

    .line 726
    goto :goto_3

    .line 727
    :cond_20
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_21

    .line 737
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 740
    move-result v1

    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v1

    .line 745
    goto :goto_3

    .line 746
    :cond_21
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_22

    .line 756
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 759
    move-result v1

    .line 760
    new-instance v4, Lkotlin/u;

    .line 762
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 765
    move-object v1, v4

    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 768
    goto :goto_3

    .line 769
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_24

    .line 779
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_23

    .line 785
    check-cast v1, Ljava/lang/Integer;

    .line 787
    goto :goto_3

    .line 788
    :cond_23
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 791
    return-object p0

    .line 792
    :cond_24
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_26

    .line 802
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_25

    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 810
    goto :goto_3

    .line 811
    :cond_25
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 814
    return-object p0

    .line 815
    :cond_26
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_76

    .line 825
    check-cast v1, Ljava/lang/Integer;

    .line 827
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 830
    move-result v24

    .line 831
    const-string v1, "completed"

    .line 833
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_75

    .line 839
    const-class v4, Ljava/lang/Boolean;

    .line 841
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 844
    move-result-object v5

    .line 845
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 848
    move-result-object v12

    .line 849
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v12

    .line 853
    const-string v13, "null cannot be cast to non-null type kotlin.Boolean"

    .line 855
    if-eqz v12, :cond_27

    .line 857
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/lang/Boolean;

    .line 863
    :goto_4
    move-object v12, v11

    .line 864
    goto/16 :goto_5

    .line 866
    :cond_27
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 869
    move-result-object v12

    .line 870
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v12

    .line 874
    if-eqz v12, :cond_28

    .line 876
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/Boolean;

    .line 882
    goto :goto_4

    .line 883
    :cond_28
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 886
    move-result-object v12

    .line 887
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v12

    .line 891
    if-eqz v12, :cond_29

    .line 893
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 896
    move-result v1

    .line 897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    move-result-object v1

    .line 901
    goto :goto_4

    .line 902
    :cond_29
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 905
    move-result-object v12

    .line 906
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v12

    .line 910
    if-eqz v12, :cond_2a

    .line 912
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 915
    move-result-wide v27

    .line 916
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/lang/Boolean;

    .line 922
    goto :goto_4

    .line 923
    :cond_2a
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 926
    move-result-object v12

    .line 927
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v12

    .line 931
    if-eqz v12, :cond_2b

    .line 933
    move-object v12, v11

    .line 934
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 937
    move-result-wide v10

    .line 938
    new-instance v1, Lkotlin/x;

    .line 940
    invoke-direct {v1, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 943
    check-cast v1, Ljava/lang/Boolean;

    .line 945
    goto/16 :goto_5

    .line 947
    :cond_2b
    move-object v12, v11

    .line 948
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 951
    move-result-object v10

    .line 952
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v10

    .line 956
    if-eqz v10, :cond_2c

    .line 958
    const-wide/16 v10, 0x0

    .line 960
    invoke-virtual {v1, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 963
    move-result-wide v28

    .line 964
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/lang/Boolean;

    .line 970
    goto/16 :goto_5

    .line 972
    :cond_2c
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_2d

    .line 982
    const/4 v10, 0x0

    .line 983
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 986
    move-result v1

    .line 987
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/Boolean;

    .line 993
    goto :goto_5

    .line 994
    :cond_2d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 997
    move-result-object v10

    .line 998
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v10

    .line 1002
    if-eqz v10, :cond_2e

    .line 1004
    const/4 v10, 0x0

    .line 1005
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1008
    move-result v1

    .line 1009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/Boolean;

    .line 1015
    goto :goto_5

    .line 1016
    :cond_2e
    const/4 v10, 0x0

    .line 1017
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1020
    move-result-object v11

    .line 1021
    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v11

    .line 1025
    if-eqz v11, :cond_2f

    .line 1027
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1030
    move-result v1

    .line 1031
    new-instance v5, Lkotlin/u;

    .line 1033
    invoke-direct {v5, v1}, Lkotlin/u;-><init>(I)V

    .line 1036
    move-object v1, v5

    .line 1037
    check-cast v1, Ljava/lang/Boolean;

    .line 1039
    goto :goto_5

    .line 1040
    :cond_2f
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1043
    move-result-object v10

    .line 1044
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v10

    .line 1048
    if-eqz v10, :cond_31

    .line 1050
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_30

    .line 1056
    check-cast v1, Ljava/lang/Boolean;

    .line 1058
    goto :goto_5

    .line 1059
    :cond_30
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1062
    return-object p0

    .line 1063
    :cond_31
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1066
    move-result-object v10

    .line 1067
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v10

    .line 1071
    if-eqz v10, :cond_33

    .line 1073
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1076
    move-result-object v1

    .line 1077
    if-eqz v1, :cond_32

    .line 1079
    check-cast v1, Ljava/lang/Boolean;

    .line 1081
    goto :goto_5

    .line 1082
    :cond_32
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1085
    return-object p0

    .line 1086
    :cond_33
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1089
    move-result-object v10

    .line 1090
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_74

    .line 1096
    check-cast v1, Ljava/lang/Boolean;

    .line 1098
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    move-result v1

    .line 1102
    const-string v5, "page_ids"

    .line 1104
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1107
    move-result-object v5

    .line 1108
    new-instance v10, Ljava/util/ArrayList;

    .line 1110
    const/16 v11, 0xa

    .line 1112
    invoke-static {v5, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1115
    move-result v2

    .line 1116
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1119
    iget-object v2, v5, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1124
    move-result-object v2

    .line 1125
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_34

    .line 1131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 1137
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    goto :goto_6

    .line 1145
    :cond_34
    const-string v2, "durations"

    .line 1147
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1150
    move-result-object v2

    .line 1151
    new-instance v3, Ljava/util/ArrayList;

    .line 1153
    invoke-static {v2, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1156
    move-result v5

    .line 1157
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    iget-object v2, v2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1165
    move-result-object v2

    .line 1166
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_36

    .line 1172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1178
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->f()Ljava/lang/Integer;

    .line 1181
    move-result-object v5

    .line 1182
    if-eqz v5, :cond_35

    .line 1184
    sget-object v11, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 1186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1189
    move-result v5

    .line 1190
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1192
    move/from16 v30, v1

    .line 1194
    move-object/from16 v31, v2

    .line 1196
    invoke-static {v5, v11}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 1199
    move-result-wide v1

    .line 1200
    new-instance v5, Lkotlin/time/e;

    .line 1202
    invoke-direct {v5, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 1205
    goto :goto_8

    .line 1206
    :cond_35
    move/from16 v30, v1

    .line 1208
    move-object/from16 v31, v2

    .line 1210
    move-object/from16 v5, p0

    .line 1212
    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    move/from16 v1, v30

    .line 1217
    move-object/from16 v2, v31

    .line 1219
    goto :goto_7

    .line 1220
    :cond_36
    move/from16 v30, v1

    .line 1222
    const-string v1, "progress"

    .line 1224
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_73

    .line 1230
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1233
    move-result-object v2

    .line 1234
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_37

    .line 1244
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Ljava/lang/Integer;

    .line 1250
    :goto_9
    move-object v11, v3

    .line 1251
    move-object v5, v4

    .line 1252
    goto/16 :goto_a

    .line 1254
    :cond_37
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1257
    move-result-object v5

    .line 1258
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_38

    .line 1264
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Ljava/lang/Integer;

    .line 1270
    goto :goto_9

    .line 1271
    :cond_38
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1274
    move-result-object v5

    .line 1275
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_39

    .line 1281
    const/4 v5, 0x0

    .line 1282
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1285
    move-result v1

    .line 1286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    goto :goto_9

    .line 1293
    :cond_39
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_3a

    .line 1303
    move-object v11, v3

    .line 1304
    move-object v5, v4

    .line 1305
    const-wide/16 v3, 0x0

    .line 1307
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1310
    move-result-wide v1

    .line 1311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Ljava/lang/Integer;

    .line 1317
    goto/16 :goto_a

    .line 1319
    :cond_3a
    move-object v11, v3

    .line 1320
    move-object v5, v4

    .line 1321
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_3b

    .line 1331
    const-wide/16 v3, 0x0

    .line 1333
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1336
    move-result-wide v1

    .line 1337
    new-instance v3, Lkotlin/x;

    .line 1339
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 1342
    move-object v1, v3

    .line 1343
    check-cast v1, Ljava/lang/Integer;

    .line 1345
    goto/16 :goto_a

    .line 1347
    :cond_3b
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_3c

    .line 1357
    const-wide/16 v3, 0x0

    .line 1359
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1362
    move-result-wide v1

    .line 1363
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Ljava/lang/Integer;

    .line 1369
    goto/16 :goto_a

    .line 1371
    :cond_3c
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_3d

    .line 1381
    const/4 v3, 0x0

    .line 1382
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1385
    move-result v1

    .line 1386
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Ljava/lang/Integer;

    .line 1392
    goto :goto_a

    .line 1393
    :cond_3d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v3

    .line 1401
    if-eqz v3, :cond_3e

    .line 1403
    const/4 v3, 0x0

    .line 1404
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1407
    move-result v1

    .line 1408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    move-result-object v1

    .line 1412
    goto :goto_a

    .line 1413
    :cond_3e
    const/4 v3, 0x0

    .line 1414
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_3f

    .line 1424
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1427
    move-result v1

    .line 1428
    new-instance v2, Lkotlin/u;

    .line 1430
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 1433
    move-object v1, v2

    .line 1434
    check-cast v1, Ljava/lang/Integer;

    .line 1436
    goto :goto_a

    .line 1437
    :cond_3f
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_41

    .line 1447
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1450
    move-result-object v1

    .line 1451
    if-eqz v1, :cond_40

    .line 1453
    check-cast v1, Ljava/lang/Integer;

    .line 1455
    goto :goto_a

    .line 1456
    :cond_40
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1459
    return-object p0

    .line 1460
    :cond_41
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1467
    move-result v3

    .line 1468
    if-eqz v3, :cond_43

    .line 1470
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1473
    move-result-object v1

    .line 1474
    if-eqz v1, :cond_42

    .line 1476
    check-cast v1, Ljava/lang/Integer;

    .line 1478
    goto :goto_a

    .line 1479
    :cond_42
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1482
    return-object p0

    .line 1483
    :cond_43
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_72

    .line 1493
    check-cast v1, Ljava/lang/Integer;

    .line 1495
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1498
    move-result v1

    .line 1499
    const-string v2, "is_manually_paused"

    .line 1501
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1504
    move-result-object v2

    .line 1505
    if-eqz v2, :cond_71

    .line 1507
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1510
    move-result-object v3

    .line 1511
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1514
    move-result-object v4

    .line 1515
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_44

    .line 1521
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Ljava/lang/Boolean;

    .line 1527
    :goto_b
    move-object/from16 v21, v5

    .line 1529
    goto/16 :goto_c

    .line 1531
    :cond_44
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1534
    move-result-object v4

    .line 1535
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_45

    .line 1541
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Ljava/lang/Boolean;

    .line 1547
    goto :goto_b

    .line 1548
    :cond_45
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1551
    move-result-object v4

    .line 1552
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1555
    move-result v4

    .line 1556
    if-eqz v4, :cond_46

    .line 1558
    const/4 v4, 0x0

    .line 1559
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1562
    move-result v2

    .line 1563
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1566
    move-result-object v2

    .line 1567
    goto :goto_b

    .line 1568
    :cond_46
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1571
    move-result-object v4

    .line 1572
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_47

    .line 1578
    move-object/from16 v21, v5

    .line 1580
    const-wide/16 v4, 0x0

    .line 1582
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1585
    move-result-wide v2

    .line 1586
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, Ljava/lang/Boolean;

    .line 1592
    goto/16 :goto_c

    .line 1594
    :cond_47
    move-object/from16 v21, v5

    .line 1596
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1599
    move-result-object v4

    .line 1600
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1603
    move-result v4

    .line 1604
    if-eqz v4, :cond_48

    .line 1606
    const-wide/16 v4, 0x0

    .line 1608
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1611
    move-result-wide v2

    .line 1612
    new-instance v4, Lkotlin/x;

    .line 1614
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1617
    move-object v2, v4

    .line 1618
    check-cast v2, Ljava/lang/Boolean;

    .line 1620
    goto/16 :goto_c

    .line 1622
    :cond_48
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_49

    .line 1632
    const-wide/16 v4, 0x0

    .line 1634
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1637
    move-result-wide v2

    .line 1638
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, Ljava/lang/Boolean;

    .line 1644
    goto/16 :goto_c

    .line 1646
    :cond_49
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1649
    move-result-object v4

    .line 1650
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_4a

    .line 1656
    const/4 v5, 0x0

    .line 1657
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1660
    move-result v2

    .line 1661
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, Ljava/lang/Boolean;

    .line 1667
    goto :goto_c

    .line 1668
    :cond_4a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1671
    move-result-object v4

    .line 1672
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1675
    move-result v4

    .line 1676
    if-eqz v4, :cond_4b

    .line 1678
    const/4 v4, 0x0

    .line 1679
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1682
    move-result v2

    .line 1683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, Ljava/lang/Boolean;

    .line 1689
    goto :goto_c

    .line 1690
    :cond_4b
    const/4 v4, 0x0

    .line 1691
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1694
    move-result-object v5

    .line 1695
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_4c

    .line 1701
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1704
    move-result v2

    .line 1705
    new-instance v3, Lkotlin/u;

    .line 1707
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1710
    move-object v2, v3

    .line 1711
    check-cast v2, Ljava/lang/Boolean;

    .line 1713
    goto :goto_c

    .line 1714
    :cond_4c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1717
    move-result-object v4

    .line 1718
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1721
    move-result v4

    .line 1722
    if-eqz v4, :cond_4e

    .line 1724
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1727
    move-result-object v2

    .line 1728
    if-eqz v2, :cond_4d

    .line 1730
    check-cast v2, Ljava/lang/Boolean;

    .line 1732
    goto :goto_c

    .line 1733
    :cond_4d
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1736
    return-object p0

    .line 1737
    :cond_4e
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1740
    move-result-object v4

    .line 1741
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1744
    move-result v4

    .line 1745
    if-eqz v4, :cond_50

    .line 1747
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1750
    move-result-object v2

    .line 1751
    if-eqz v2, :cond_4f

    .line 1753
    check-cast v2, Ljava/lang/Boolean;

    .line 1755
    goto :goto_c

    .line 1756
    :cond_4f
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1759
    return-object p0

    .line 1760
    :cond_50
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1763
    move-result-object v4

    .line 1764
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_70

    .line 1770
    check-cast v2, Ljava/lang/Boolean;

    .line 1772
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1775
    move-result v2

    .line 1776
    const-string v3, "is_touch_exploration_enabled"

    .line 1778
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1781
    move-result-object v3

    .line 1782
    if-eqz v3, :cond_6f

    .line 1784
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1787
    move-result-object v4

    .line 1788
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1791
    move-result-object v5

    .line 1792
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_51

    .line 1798
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, Ljava/lang/Boolean;

    .line 1804
    :goto_d
    move v5, v1

    .line 1805
    move/from16 v31, v2

    .line 1807
    goto/16 :goto_e

    .line 1809
    :cond_51
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1812
    move-result-object v5

    .line 1813
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1816
    move-result v5

    .line 1817
    if-eqz v5, :cond_52

    .line 1819
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1822
    move-result-object v3

    .line 1823
    check-cast v3, Ljava/lang/Boolean;

    .line 1825
    goto :goto_d

    .line 1826
    :cond_52
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1829
    move-result-object v5

    .line 1830
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1833
    move-result v5

    .line 1834
    if-eqz v5, :cond_53

    .line 1836
    const/4 v5, 0x0

    .line 1837
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1840
    move-result v3

    .line 1841
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1844
    move-result-object v3

    .line 1845
    goto :goto_d

    .line 1846
    :cond_53
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1849
    move-result-object v5

    .line 1850
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1853
    move-result v5

    .line 1854
    if-eqz v5, :cond_54

    .line 1856
    move v5, v1

    .line 1857
    move/from16 v31, v2

    .line 1859
    const-wide/16 v1, 0x0

    .line 1861
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1864
    move-result-wide v3

    .line 1865
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1868
    move-result-object v3

    .line 1869
    check-cast v3, Ljava/lang/Boolean;

    .line 1871
    goto/16 :goto_e

    .line 1873
    :cond_54
    move v5, v1

    .line 1874
    move/from16 v31, v2

    .line 1876
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1883
    move-result v1

    .line 1884
    if-eqz v1, :cond_55

    .line 1886
    const-wide/16 v1, 0x0

    .line 1888
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1891
    move-result-wide v3

    .line 1892
    new-instance v1, Lkotlin/x;

    .line 1894
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1897
    move-object v3, v1

    .line 1898
    check-cast v3, Ljava/lang/Boolean;

    .line 1900
    goto/16 :goto_e

    .line 1902
    :cond_55
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1905
    move-result-object v1

    .line 1906
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_56

    .line 1912
    const-wide/16 v1, 0x0

    .line 1914
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1917
    move-result-wide v3

    .line 1918
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1921
    move-result-object v1

    .line 1922
    move-object v3, v1

    .line 1923
    check-cast v3, Ljava/lang/Boolean;

    .line 1925
    goto/16 :goto_e

    .line 1927
    :cond_56
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1930
    move-result-object v1

    .line 1931
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_57

    .line 1937
    const/4 v1, 0x0

    .line 1938
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1941
    move-result v2

    .line 1942
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1945
    move-result-object v1

    .line 1946
    move-object v3, v1

    .line 1947
    check-cast v3, Ljava/lang/Boolean;

    .line 1949
    goto :goto_e

    .line 1950
    :cond_57
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1957
    move-result v1

    .line 1958
    if-eqz v1, :cond_58

    .line 1960
    const/4 v1, 0x0

    .line 1961
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1964
    move-result v2

    .line 1965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1968
    move-result-object v2

    .line 1969
    move-object v3, v2

    .line 1970
    check-cast v3, Ljava/lang/Boolean;

    .line 1972
    goto :goto_e

    .line 1973
    :cond_58
    const/4 v1, 0x0

    .line 1974
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1977
    move-result-object v2

    .line 1978
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1981
    move-result v2

    .line 1982
    if-eqz v2, :cond_59

    .line 1984
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1987
    move-result v2

    .line 1988
    new-instance v1, Lkotlin/u;

    .line 1990
    invoke-direct {v1, v2}, Lkotlin/u;-><init>(I)V

    .line 1993
    move-object v3, v1

    .line 1994
    check-cast v3, Ljava/lang/Boolean;

    .line 1996
    goto :goto_e

    .line 1997
    :cond_59
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2000
    move-result-object v1

    .line 2001
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_5b

    .line 2007
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2010
    move-result-object v1

    .line 2011
    if-eqz v1, :cond_5a

    .line 2013
    move-object v3, v1

    .line 2014
    check-cast v3, Ljava/lang/Boolean;

    .line 2016
    goto :goto_e

    .line 2017
    :cond_5a
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2020
    return-object p0

    .line 2021
    :cond_5b
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2024
    move-result-object v1

    .line 2025
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2028
    move-result v1

    .line 2029
    if-eqz v1, :cond_5d

    .line 2031
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2034
    move-result-object v1

    .line 2035
    if-eqz v1, :cond_5c

    .line 2037
    move-object v3, v1

    .line 2038
    check-cast v3, Ljava/lang/Boolean;

    .line 2040
    goto :goto_e

    .line 2041
    :cond_5c
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2044
    return-object p0

    .line 2045
    :cond_5d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2048
    move-result-object v1

    .line 2049
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_6e

    .line 2055
    check-cast v3, Ljava/lang/Boolean;

    .line 2057
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2060
    move-result v1

    .line 2061
    const-string v2, "branching"

    .line 2063
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2066
    move-result-object v2

    .line 2067
    if-eqz v2, :cond_5e

    .line 2069
    sget-object v3, Lcom/urbanairship/android/layout/property/c3;->Companion:Lcom/urbanairship/android/layout/property/z2;

    .line 2071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/z2;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/c3;

    .line 2077
    move-result-object v2

    .line 2078
    goto :goto_f

    .line 2079
    :cond_5e
    move-object/from16 v2, p0

    .line 2081
    :goto_f
    const-string v3, "is_scroll_disabled"

    .line 2083
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2086
    move-result-object v0

    .line 2087
    if-eqz v0, :cond_6d

    .line 2089
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2092
    move-result-object v3

    .line 2093
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2096
    move-result-object v4

    .line 2097
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2100
    move-result v4

    .line 2101
    if-eqz v4, :cond_5f

    .line 2103
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, Ljava/lang/Boolean;

    .line 2109
    :goto_10
    move v4, v1

    .line 2110
    move-object/from16 v16, v2

    .line 2112
    goto/16 :goto_11

    .line 2114
    :cond_5f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2117
    move-result-object v4

    .line 2118
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2121
    move-result v4

    .line 2122
    if-eqz v4, :cond_60

    .line 2124
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Ljava/lang/Boolean;

    .line 2130
    goto :goto_10

    .line 2131
    :cond_60
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2134
    move-result-object v4

    .line 2135
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2138
    move-result v4

    .line 2139
    if-eqz v4, :cond_61

    .line 2141
    const/4 v4, 0x0

    .line 2142
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2145
    move-result v0

    .line 2146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2149
    move-result-object v0

    .line 2150
    goto :goto_10

    .line 2151
    :cond_61
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2154
    move-result-object v4

    .line 2155
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2158
    move-result v4

    .line 2159
    if-eqz v4, :cond_62

    .line 2161
    move v4, v1

    .line 2162
    move-object/from16 v16, v2

    .line 2164
    const-wide/16 v1, 0x0

    .line 2166
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2169
    move-result-wide v0

    .line 2170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, Ljava/lang/Boolean;

    .line 2176
    goto/16 :goto_11

    .line 2178
    :cond_62
    move v4, v1

    .line 2179
    move-object/from16 v16, v2

    .line 2181
    const-wide/16 v1, 0x0

    .line 2183
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2186
    move-result-object v15

    .line 2187
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2190
    move-result v15

    .line 2191
    if-eqz v15, :cond_63

    .line 2193
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2196
    move-result-wide v0

    .line 2197
    new-instance v2, Lkotlin/x;

    .line 2199
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 2202
    move-object v0, v2

    .line 2203
    check-cast v0, Ljava/lang/Boolean;

    .line 2205
    goto/16 :goto_11

    .line 2207
    :cond_63
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2214
    move-result v1

    .line 2215
    if-eqz v1, :cond_64

    .line 2217
    const-wide/16 v1, 0x0

    .line 2219
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2222
    move-result-wide v0

    .line 2223
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, Ljava/lang/Boolean;

    .line 2229
    goto/16 :goto_11

    .line 2231
    :cond_64
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2234
    move-result-object v1

    .line 2235
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2238
    move-result v1

    .line 2239
    if-eqz v1, :cond_65

    .line 2241
    const/4 v1, 0x0

    .line 2242
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2245
    move-result v0

    .line 2246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, Ljava/lang/Boolean;

    .line 2252
    goto :goto_11

    .line 2253
    :cond_65
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2256
    move-result-object v1

    .line 2257
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2260
    move-result v1

    .line 2261
    if-eqz v1, :cond_66

    .line 2263
    const/4 v1, 0x0

    .line 2264
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2267
    move-result v0

    .line 2268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, Ljava/lang/Boolean;

    .line 2274
    goto :goto_11

    .line 2275
    :cond_66
    const/4 v1, 0x0

    .line 2276
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2279
    move-result-object v2

    .line 2280
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2283
    move-result v2

    .line 2284
    if-eqz v2, :cond_67

    .line 2286
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2289
    move-result v0

    .line 2290
    new-instance v1, Lkotlin/u;

    .line 2292
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 2295
    move-object v0, v1

    .line 2296
    check-cast v0, Ljava/lang/Boolean;

    .line 2298
    goto :goto_11

    .line 2299
    :cond_67
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2302
    move-result-object v1

    .line 2303
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2306
    move-result v1

    .line 2307
    if-eqz v1, :cond_69

    .line 2309
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2312
    move-result-object v0

    .line 2313
    if-eqz v0, :cond_68

    .line 2315
    check-cast v0, Ljava/lang/Boolean;

    .line 2317
    goto :goto_11

    .line 2318
    :cond_68
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2321
    return-object p0

    .line 2322
    :cond_69
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2325
    move-result-object v1

    .line 2326
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_6b

    .line 2332
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2335
    move-result-object v0

    .line 2336
    if-eqz v0, :cond_6a

    .line 2338
    check-cast v0, Ljava/lang/Boolean;

    .line 2340
    goto :goto_11

    .line 2341
    :cond_6a
    invoke-static {v13}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2344
    return-object p0

    .line 2345
    :cond_6b
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2348
    move-result-object v1

    .line 2349
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2352
    move-result v1

    .line 2353
    if-eqz v1, :cond_6c

    .line 2355
    check-cast v0, Ljava/lang/Boolean;

    .line 2357
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2360
    move-result v32

    .line 2361
    new-instance v21, Lcom/urbanairship/android/layout/environment/k1;

    .line 2363
    const/16 v33, 0x1080

    .line 2365
    move/from16 v28, v5

    .line 2367
    move-object/from16 v26, v10

    .line 2369
    move-object/from16 v27, v11

    .line 2371
    move/from16 v25, v30

    .line 2373
    move/from16 v29, v31

    .line 2375
    move/from16 v30, v4

    .line 2377
    move-object/from16 v31, v16

    .line 2379
    invoke-direct/range {v21 .. v33}, Lcom/urbanairship/android/layout/environment/k1;-><init>(Ljava/lang/String;IIZLjava/util/ArrayList;Ljava/util/ArrayList;IZZLcom/urbanairship/android/layout/property/c3;ZI)V

    .line 2382
    return-object v21

    .line 2383
    :cond_6c
    const-string v0, "Invalid type \'Boolean\' for field \'is_scroll_disabled\'"

    .line 2385
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2388
    return-object p0

    .line 2389
    :cond_6d
    const-string v0, "Missing required field: \'is_scroll_disabled\'"

    .line 2391
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2394
    return-object p0

    .line 2395
    :cond_6e
    const-string v0, "Invalid type \'Boolean\' for field \'is_touch_exploration_enabled\'"

    .line 2397
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2400
    return-object p0

    .line 2401
    :cond_6f
    const-string v0, "Missing required field: \'is_touch_exploration_enabled\'"

    .line 2403
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2406
    return-object p0

    .line 2407
    :cond_70
    const-string v0, "Invalid type \'Boolean\' for field \'is_manually_paused\'"

    .line 2409
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2412
    return-object p0

    .line 2413
    :cond_71
    const-string v0, "Missing required field: \'is_manually_paused\'"

    .line 2415
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2418
    return-object p0

    .line 2419
    :cond_72
    const-string v0, "Invalid type \'Integer\' for field \'progress\'"

    .line 2421
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2424
    return-object p0

    .line 2425
    :cond_73
    const-string v0, "Missing required field: \'progress\'"

    .line 2427
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2430
    return-object p0

    .line 2431
    :cond_74
    const-string v0, "Invalid type \'Boolean\' for field \'completed\'"

    .line 2433
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2436
    return-object p0

    .line 2437
    :cond_75
    const-string v0, "Missing required field: \'completed\'"

    .line 2439
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2442
    return-object p0

    .line 2443
    :cond_76
    const-string v0, "Invalid type \'Integer\' for field \'last_page_index\'"

    .line 2445
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2448
    return-object p0

    .line 2449
    :cond_77
    const-string v0, "Missing required field: \'last_page_index\'"

    .line 2451
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2454
    return-object p0

    .line 2455
    :cond_78
    const-string v0, "Invalid type \'Integer\' for field \'page_index\'"

    .line 2457
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2460
    return-object p0

    .line 2461
    :cond_79
    const-string v0, "Missing required field: \'page_index\'"

    .line 2463
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2466
    return-object p0

    .line 2467
    :cond_7a
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 2469
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2472
    return-object p0

    .line 2473
    :cond_7b
    const/16 p0, 0x0

    .line 2475
    const-string v0, "Missing required field: \'identifier\'"

    .line 2477
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2480
    return-object p0
.end method
