.class public final Lcom/urbanairship/android/layout/environment/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/environment/f1;
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
    if-eqz v1, :cond_9a

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
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 32
    const-class v7, Lcom/urbanairship/json/e;

    .line 34
    const-class v8, Lcom/urbanairship/json/c;

    .line 36
    const-class v9, Lkotlin/u;

    .line 38
    const-class v10, Ljava/lang/Integer;

    .line 40
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    const-wide/16 v13, 0x0

    .line 44
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    const-class v16, Lkotlin/x;

    .line 48
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v19, Ljava/lang/CharSequence;

    .line 54
    const-class v20, Lcom/urbanairship/json/JsonValue;

    .line 56
    move-object/from16 v21, v3

    .line 58
    const/16 p0, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :goto_0
    move-object/from16 v23, v1

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 98
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 143
    move-result-wide v4

    .line 144
    new-instance v1, Lkotlin/x;

    .line 146
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 162
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 205
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 227
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 230
    move-result v1

    .line 231
    new-instance v4, Lkotlin/u;

    .line 233
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 236
    move-object v1, v4

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v5

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
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

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
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 288
    return-object p0

    .line 289
    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_99

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 301
    goto/16 :goto_0

    .line 303
    :goto_1
    sget-object v1, Lcom/urbanairship/android/layout/environment/f;->Companion:Lcom/urbanairship/android/layout/environment/c;

    .line 305
    const-string v4, "form_type"

    .line 307
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_98

    .line 313
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 316
    move-result-object v5

    .line 317
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v13

    .line 325
    const-string v14, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 327
    if-eqz v13, :cond_d

    .line 329
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 335
    goto/16 :goto_2

    .line 337
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_e

    .line 347
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 353
    goto/16 :goto_2

    .line 355
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_f

    .line 365
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 368
    move-result v4

    .line 369
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 375
    goto/16 :goto_2

    .line 377
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_10

    .line 387
    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 390
    move-result-wide v4

    .line 391
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 397
    goto/16 :goto_2

    .line 399
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_11

    .line 409
    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 412
    move-result-wide v4

    .line 413
    new-instance v13, Lkotlin/x;

    .line 415
    invoke-direct {v13, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 418
    move-object v4, v13

    .line 419
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 421
    goto/16 :goto_2

    .line 423
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_12

    .line 433
    const-wide/16 v2, 0x0

    .line 435
    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    move-result-object v2

    .line 443
    move-object v4, v2

    .line 444
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 446
    goto/16 :goto_2

    .line 448
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_13

    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    move-result-object v2

    .line 467
    move-object v4, v2

    .line 468
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 470
    goto :goto_2

    .line 471
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_14

    .line 481
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 484
    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    move-object v4, v2

    .line 490
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 492
    goto :goto_2

    .line 493
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_15

    .line 503
    invoke-virtual {v4, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 506
    move-result v2

    .line 507
    new-instance v3, Lkotlin/u;

    .line 509
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 512
    move-object v4, v3

    .line 513
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 515
    goto :goto_2

    .line 516
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_17

    .line 526
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_16

    .line 532
    move-object v4, v2

    .line 533
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 535
    goto :goto_2

    .line 536
    :cond_16
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 539
    return-object p0

    .line 540
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_19

    .line 550
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_18

    .line 556
    move-object v4, v2

    .line 557
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 559
    goto :goto_2

    .line 560
    :cond_18
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 563
    return-object p0

    .line 564
    :cond_19
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_97

    .line 574
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 580
    move-result-object v1

    .line 581
    const-string v2, "type"

    .line 583
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_96

    .line 589
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 592
    move-result-object v3

    .line 593
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1a

    .line 603
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    goto/16 :goto_3

    .line 609
    :cond_1a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_1b

    .line 619
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    goto/16 :goto_3

    .line 625
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_1c

    .line 635
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 638
    move-result v2

    .line 639
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/String;

    .line 645
    goto/16 :goto_3

    .line 647
    :cond_1c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1d

    .line 657
    const-wide/16 v4, 0x0

    .line 659
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 662
    move-result-wide v2

    .line 663
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/String;

    .line 669
    goto/16 :goto_3

    .line 671
    :cond_1d
    const-wide/16 v4, 0x0

    .line 673
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v13

    .line 681
    if-eqz v13, :cond_1e

    .line 683
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 686
    move-result-wide v2

    .line 687
    new-instance v4, Lkotlin/x;

    .line 689
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 692
    move-object v2, v4

    .line 693
    check-cast v2, Ljava/lang/String;

    .line 695
    goto/16 :goto_3

    .line 697
    :cond_1e
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_1f

    .line 707
    const-wide/16 v4, 0x0

    .line 709
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 712
    move-result-wide v2

    .line 713
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/String;

    .line 719
    goto/16 :goto_3

    .line 721
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_20

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 735
    move-result v2

    .line 736
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/String;

    .line 742
    goto :goto_3

    .line 743
    :cond_20
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_21

    .line 753
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 756
    move-result v2

    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/lang/String;

    .line 763
    goto :goto_3

    .line 764
    :cond_21
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_22

    .line 774
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 777
    move-result v2

    .line 778
    new-instance v3, Lkotlin/u;

    .line 780
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 783
    move-object v2, v3

    .line 784
    check-cast v2, Ljava/lang/String;

    .line 786
    goto :goto_3

    .line 787
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_24

    .line 797
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_23

    .line 803
    check-cast v2, Ljava/lang/String;

    .line 805
    goto :goto_3

    .line 806
    :cond_23
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 809
    return-object p0

    .line 810
    :cond_24
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_26

    .line 820
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 823
    move-result-object v2

    .line 824
    if-eqz v2, :cond_25

    .line 826
    check-cast v2, Ljava/lang/String;

    .line 828
    goto :goto_3

    .line 829
    :cond_25
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 832
    return-object p0

    .line 833
    :cond_26
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_95

    .line 843
    check-cast v2, Ljava/lang/String;

    .line 845
    :goto_3
    const-string v3, "form"

    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_27

    .line 853
    sget-object v1, Lcom/urbanairship/android/layout/environment/d;->INSTANCE:Lcom/urbanairship/android/layout/environment/d;

    .line 855
    move-object v13, v12

    .line 856
    goto/16 :goto_6

    .line 858
    :cond_27
    const-string v3, "nps"

    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_94

    .line 866
    new-instance v2, Lcom/urbanairship/android/layout/environment/e;

    .line 868
    const-string v3, "score_id"

    .line 870
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_93

    .line 876
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 879
    move-result-object v3

    .line 880
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_28

    .line 890
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    :goto_4
    move-object v13, v12

    .line 895
    goto/16 :goto_5

    .line 897
    :cond_28
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_29

    .line 907
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    goto :goto_4

    .line 912
    :cond_29
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_2a

    .line 922
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 925
    move-result v1

    .line 926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljava/lang/String;

    .line 932
    goto :goto_4

    .line 933
    :cond_2a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_2b

    .line 943
    const-wide/16 v4, 0x0

    .line 945
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 948
    move-result-wide v26

    .line 949
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/lang/String;

    .line 955
    goto :goto_4

    .line 956
    :cond_2b
    const-wide/16 v4, 0x0

    .line 958
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 961
    move-result-object v13

    .line 962
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v13

    .line 966
    if-eqz v13, :cond_2c

    .line 968
    move-object v13, v12

    .line 969
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 972
    move-result-wide v11

    .line 973
    new-instance v1, Lkotlin/x;

    .line 975
    invoke-direct {v1, v11, v12}, Lkotlin/x;-><init>(J)V

    .line 978
    check-cast v1, Ljava/lang/String;

    .line 980
    goto/16 :goto_5

    .line 982
    :cond_2c
    move-object v13, v12

    .line 983
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_2d

    .line 993
    const-wide/16 v4, 0x0

    .line 995
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 998
    move-result-wide v11

    .line 999
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Ljava/lang/String;

    .line 1005
    goto/16 :goto_5

    .line 1007
    :cond_2d
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_2e

    .line 1017
    const/4 v5, 0x0

    .line 1018
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1021
    move-result v1

    .line 1022
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ljava/lang/String;

    .line 1028
    goto :goto_5

    .line 1029
    :cond_2e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_2f

    .line 1039
    const/4 v4, 0x0

    .line 1040
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1043
    move-result v1

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Ljava/lang/String;

    .line 1050
    goto :goto_5

    .line 1051
    :cond_2f
    const/4 v4, 0x0

    .line 1052
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_30

    .line 1062
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1065
    move-result v1

    .line 1066
    new-instance v3, Lkotlin/u;

    .line 1068
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 1071
    move-object v1, v3

    .line 1072
    check-cast v1, Ljava/lang/String;

    .line 1074
    goto :goto_5

    .line 1075
    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_32

    .line 1085
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_31

    .line 1091
    check-cast v1, Ljava/lang/String;

    .line 1093
    goto :goto_5

    .line 1094
    :cond_31
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1097
    return-object p0

    .line 1098
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_34

    .line 1108
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v1, :cond_33

    .line 1114
    check-cast v1, Ljava/lang/String;

    .line 1116
    goto :goto_5

    .line 1117
    :cond_33
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1120
    return-object p0

    .line 1121
    :cond_34
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_92

    .line 1131
    check-cast v1, Ljava/lang/String;

    .line 1133
    :goto_5
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/environment/e;-><init>(Ljava/lang/String;)V

    .line 1136
    move-object v1, v2

    .line 1137
    :goto_6
    const-string v2, "form_response_type"

    .line 1139
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1142
    move-result-object v2

    .line 1143
    if-nez v2, :cond_35

    .line 1145
    move-object/from16 v2, p0

    .line 1147
    goto/16 :goto_7

    .line 1149
    :cond_35
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1152
    move-result-object v3

    .line 1153
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_36

    .line 1163
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1166
    move-result-object v2

    .line 1167
    goto/16 :goto_7

    .line 1169
    :cond_36
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_37

    .line 1179
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1182
    move-result-object v2

    .line 1183
    goto/16 :goto_7

    .line 1185
    :cond_37
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_38

    .line 1195
    const/4 v4, 0x0

    .line 1196
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1199
    move-result v2

    .line 1200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Ljava/lang/String;

    .line 1206
    goto/16 :goto_7

    .line 1208
    :cond_38
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_39

    .line 1218
    const-wide/16 v4, 0x0

    .line 1220
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1223
    move-result-wide v2

    .line 1224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Ljava/lang/String;

    .line 1230
    goto/16 :goto_7

    .line 1232
    :cond_39
    const-wide/16 v4, 0x0

    .line 1234
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_3a

    .line 1244
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1247
    move-result-wide v2

    .line 1248
    new-instance v4, Lkotlin/x;

    .line 1250
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1253
    move-object v2, v4

    .line 1254
    check-cast v2, Ljava/lang/String;

    .line 1256
    goto/16 :goto_7

    .line 1258
    :cond_3a
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_3b

    .line 1268
    const-wide/16 v4, 0x0

    .line 1270
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1273
    move-result-wide v2

    .line 1274
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Ljava/lang/String;

    .line 1280
    goto/16 :goto_7

    .line 1282
    :cond_3b
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_3c

    .line 1292
    const/4 v5, 0x0

    .line 1293
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1296
    move-result v2

    .line 1297
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Ljava/lang/String;

    .line 1303
    goto/16 :goto_7

    .line 1305
    :cond_3c
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_3d

    .line 1315
    const/4 v4, 0x0

    .line 1316
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1319
    move-result v2

    .line 1320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Ljava/lang/String;

    .line 1326
    goto :goto_7

    .line 1327
    :cond_3d
    const/4 v4, 0x0

    .line 1328
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1330
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1333
    move-result-object v5

    .line 1334
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_3e

    .line 1340
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1343
    move-result v2

    .line 1344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Ljava/lang/String;

    .line 1350
    goto :goto_7

    .line 1351
    :cond_3e
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1354
    move-result-object v5

    .line 1355
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_3f

    .line 1361
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1364
    move-result v2

    .line 1365
    new-instance v3, Lkotlin/u;

    .line 1367
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1370
    move-object v2, v3

    .line 1371
    check-cast v2, Ljava/lang/String;

    .line 1373
    goto :goto_7

    .line 1374
    :cond_3f
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1377
    move-result-object v4

    .line 1378
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_40

    .line 1384
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Ljava/lang/String;

    .line 1390
    goto :goto_7

    .line 1391
    :cond_40
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_41

    .line 1401
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Ljava/lang/String;

    .line 1407
    goto :goto_7

    .line 1408
    :cond_41
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1415
    move-result v3

    .line 1416
    if-eqz v3, :cond_91

    .line 1418
    check-cast v2, Ljava/lang/String;

    .line 1420
    :goto_7
    sget-object v3, Lcom/urbanairship/android/layout/info/FormValidationMode;->Companion:Lcom/urbanairship/android/layout/info/n0;

    .line 1422
    const-string v4, "validation_mode"

    .line 1424
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1427
    move-result-object v4

    .line 1428
    if-eqz v4, :cond_90

    .line 1430
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1433
    move-result-object v5

    .line 1434
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1437
    move-result-object v6

    .line 1438
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_42

    .line 1444
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1447
    move-result-object v4

    .line 1448
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1450
    goto/16 :goto_8

    .line 1452
    :cond_42
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1455
    move-result-object v6

    .line 1456
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1459
    move-result v6

    .line 1460
    if-eqz v6, :cond_43

    .line 1462
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1468
    goto/16 :goto_8

    .line 1470
    :cond_43
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1477
    move-result v6

    .line 1478
    if-eqz v6, :cond_44

    .line 1480
    const/4 v6, 0x0

    .line 1481
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1484
    move-result v4

    .line 1485
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1491
    goto/16 :goto_8

    .line 1493
    :cond_44
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1496
    move-result-object v6

    .line 1497
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_45

    .line 1503
    const-wide/16 v11, 0x0

    .line 1505
    invoke-virtual {v4, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1508
    move-result-wide v4

    .line 1509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1515
    goto/16 :goto_8

    .line 1517
    :cond_45
    const-wide/16 v11, 0x0

    .line 1519
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1522
    move-result-object v6

    .line 1523
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v6

    .line 1527
    if-eqz v6, :cond_46

    .line 1529
    invoke-virtual {v4, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1532
    move-result-wide v4

    .line 1533
    new-instance v6, Lkotlin/x;

    .line 1535
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 1538
    move-object v4, v6

    .line 1539
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1541
    goto/16 :goto_8

    .line 1543
    :cond_46
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1546
    move-result-object v6

    .line 1547
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1550
    move-result v6

    .line 1551
    if-eqz v6, :cond_47

    .line 1553
    const-wide/16 v11, 0x0

    .line 1555
    invoke-virtual {v4, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1558
    move-result-wide v4

    .line 1559
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1562
    move-result-object v4

    .line 1563
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1565
    goto/16 :goto_8

    .line 1567
    :cond_47
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1570
    move-result-object v6

    .line 1571
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1574
    move-result v6

    .line 1575
    if-eqz v6, :cond_48

    .line 1577
    const/4 v6, 0x0

    .line 1578
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1581
    move-result v4

    .line 1582
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1585
    move-result-object v4

    .line 1586
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1588
    goto :goto_8

    .line 1589
    :cond_48
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1592
    move-result-object v6

    .line 1593
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1596
    move-result v6

    .line 1597
    if-eqz v6, :cond_49

    .line 1599
    const/4 v6, 0x0

    .line 1600
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1603
    move-result v4

    .line 1604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    move-result-object v4

    .line 1608
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1610
    goto :goto_8

    .line 1611
    :cond_49
    const/4 v6, 0x0

    .line 1612
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1615
    move-result-object v11

    .line 1616
    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1619
    move-result v11

    .line 1620
    if-eqz v11, :cond_4a

    .line 1622
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1625
    move-result v4

    .line 1626
    new-instance v5, Lkotlin/u;

    .line 1628
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 1631
    move-object v4, v5

    .line 1632
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1634
    goto :goto_8

    .line 1635
    :cond_4a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1638
    move-result-object v6

    .line 1639
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1642
    move-result v6

    .line 1643
    if-eqz v6, :cond_4c

    .line 1645
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1648
    move-result-object v4

    .line 1649
    if-eqz v4, :cond_4b

    .line 1651
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1653
    goto :goto_8

    .line 1654
    :cond_4b
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1657
    return-object p0

    .line 1658
    :cond_4c
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1661
    move-result-object v6

    .line 1662
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1665
    move-result v6

    .line 1666
    if-eqz v6, :cond_4e

    .line 1668
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1671
    move-result-object v4

    .line 1672
    if-eqz v4, :cond_4d

    .line 1674
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 1676
    goto :goto_8

    .line 1677
    :cond_4d
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1680
    return-object p0

    .line 1681
    :cond_4e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1684
    move-result-object v6

    .line 1685
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_8f

    .line 1691
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    invoke-static {v4}, Lcom/urbanairship/android/layout/info/n0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 1697
    move-result-object v3

    .line 1698
    sget-object v4, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->Companion:Lcom/urbanairship/android/layout/environment/j2;

    .line 1700
    const-string v5, "status"

    .line 1702
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1705
    move-result-object v5

    .line 1706
    if-eqz v5, :cond_8e

    .line 1708
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1711
    move-result-object v6

    .line 1712
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1715
    move-result-object v11

    .line 1716
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1719
    move-result v11

    .line 1720
    if-eqz v11, :cond_4f

    .line 1722
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1725
    move-result-object v5

    .line 1726
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1728
    goto/16 :goto_9

    .line 1730
    :cond_4f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1733
    move-result-object v11

    .line 1734
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1737
    move-result v11

    .line 1738
    if-eqz v11, :cond_50

    .line 1740
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1743
    move-result-object v5

    .line 1744
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1746
    goto/16 :goto_9

    .line 1748
    :cond_50
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1751
    move-result-object v11

    .line 1752
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1755
    move-result v11

    .line 1756
    if-eqz v11, :cond_51

    .line 1758
    const/4 v11, 0x0

    .line 1759
    invoke-virtual {v5, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1762
    move-result v5

    .line 1763
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1766
    move-result-object v5

    .line 1767
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1769
    goto/16 :goto_9

    .line 1771
    :cond_51
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1774
    move-result-object v11

    .line 1775
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1778
    move-result v11

    .line 1779
    if-eqz v11, :cond_52

    .line 1781
    const-wide/16 v11, 0x0

    .line 1783
    invoke-virtual {v5, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1786
    move-result-wide v5

    .line 1787
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1790
    move-result-object v5

    .line 1791
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1793
    goto/16 :goto_9

    .line 1795
    :cond_52
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1798
    move-result-object v11

    .line 1799
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1802
    move-result v11

    .line 1803
    if-eqz v11, :cond_53

    .line 1805
    const-wide/16 v11, 0x0

    .line 1807
    invoke-virtual {v5, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1810
    move-result-wide v5

    .line 1811
    new-instance v11, Lkotlin/x;

    .line 1813
    invoke-direct {v11, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 1816
    move-object v5, v11

    .line 1817
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1819
    goto/16 :goto_9

    .line 1821
    :cond_53
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1824
    move-result-object v11

    .line 1825
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1828
    move-result v11

    .line 1829
    if-eqz v11, :cond_54

    .line 1831
    const-wide/16 v11, 0x0

    .line 1833
    invoke-virtual {v5, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1836
    move-result-wide v5

    .line 1837
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1840
    move-result-object v5

    .line 1841
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1843
    goto/16 :goto_9

    .line 1845
    :cond_54
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1848
    move-result-object v11

    .line 1849
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1852
    move-result v11

    .line 1853
    if-eqz v11, :cond_55

    .line 1855
    const/4 v11, 0x0

    .line 1856
    invoke-virtual {v5, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1859
    move-result v5

    .line 1860
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1866
    goto :goto_9

    .line 1867
    :cond_55
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1870
    move-result-object v11

    .line 1871
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1874
    move-result v11

    .line 1875
    if-eqz v11, :cond_56

    .line 1877
    const/4 v11, 0x0

    .line 1878
    invoke-virtual {v5, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1881
    move-result v5

    .line 1882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    move-result-object v5

    .line 1886
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1888
    goto :goto_9

    .line 1889
    :cond_56
    const/4 v11, 0x0

    .line 1890
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1893
    move-result-object v12

    .line 1894
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1897
    move-result v12

    .line 1898
    if-eqz v12, :cond_57

    .line 1900
    invoke-virtual {v5, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1903
    move-result v5

    .line 1904
    new-instance v6, Lkotlin/u;

    .line 1906
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 1909
    move-object v5, v6

    .line 1910
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1912
    goto :goto_9

    .line 1913
    :cond_57
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1916
    move-result-object v11

    .line 1917
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1920
    move-result v11

    .line 1921
    if-eqz v11, :cond_59

    .line 1923
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1926
    move-result-object v5

    .line 1927
    if-eqz v5, :cond_58

    .line 1929
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1931
    goto :goto_9

    .line 1932
    :cond_58
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1935
    return-object p0

    .line 1936
    :cond_59
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1939
    move-result-object v11

    .line 1940
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1943
    move-result v11

    .line 1944
    if-eqz v11, :cond_5b

    .line 1946
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1949
    move-result-object v5

    .line 1950
    if-eqz v5, :cond_5a

    .line 1952
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 1954
    goto :goto_9

    .line 1955
    :cond_5a
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1958
    return-object p0

    .line 1959
    :cond_5b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1962
    move-result-object v11

    .line 1963
    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1966
    move-result v6

    .line 1967
    if-eqz v6, :cond_8d

    .line 1969
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1975
    move-result-object v4

    .line 1976
    invoke-static {}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1979
    move-result-object v5

    .line 1980
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1983
    move-result-object v5

    .line 1984
    :cond_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1987
    move-result v6

    .line 1988
    if-eqz v6, :cond_5d

    .line 1990
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1993
    move-result-object v6

    .line 1994
    move-object v11, v6

    .line 1995
    check-cast v11, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 1997
    invoke-static {v11}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->access$getType$p(Lcom/urbanairship/android/layout/environment/ThomasFormStatus;)Ljava/lang/String;

    .line 2000
    move-result-object v11

    .line 2001
    invoke-static {v11, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2004
    move-result v11

    .line 2005
    if-eqz v11, :cond_5c

    .line 2007
    goto :goto_a

    .line 2008
    :cond_5d
    move-object/from16 v6, p0

    .line 2010
    :goto_a
    check-cast v6, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 2012
    if-eqz v6, :cond_8c

    .line 2014
    const-string v4, "displayed_inputs"

    .line 2016
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 2019
    move-result-object v4

    .line 2020
    new-instance v5, Ljava/util/ArrayList;

    .line 2022
    const/16 v11, 0xa

    .line 2024
    invoke-static {v4, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 2027
    move-result v11

    .line 2028
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2031
    iget-object v4, v4, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 2033
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2036
    move-result-object v4

    .line 2037
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    move-result v11

    .line 2041
    if-eqz v11, :cond_5e

    .line 2043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    move-result-object v11

    .line 2047
    check-cast v11, Lcom/urbanairship/json/JsonValue;

    .line 2049
    invoke-virtual {v11}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 2052
    move-result-object v11

    .line 2053
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    goto :goto_b

    .line 2057
    :cond_5e
    invoke-static {v5}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2060
    move-result-object v28

    .line 2061
    const-string v4, "is_visible"

    .line 2063
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2066
    move-result-object v4

    .line 2067
    if-eqz v4, :cond_8b

    .line 2069
    const-class v5, Ljava/lang/Boolean;

    .line 2071
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2074
    move-result-object v11

    .line 2075
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2078
    move-result-object v12

    .line 2079
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2082
    move-result v12

    .line 2083
    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2085
    if-eqz v12, :cond_5f

    .line 2087
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2090
    move-result-object v4

    .line 2091
    check-cast v4, Ljava/lang/Boolean;

    .line 2093
    :goto_c
    move-object v12, v1

    .line 2094
    move-object/from16 v29, v2

    .line 2096
    :goto_d
    move-object/from16 v30, v3

    .line 2098
    goto/16 :goto_e

    .line 2100
    :cond_5f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2103
    move-result-object v12

    .line 2104
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2107
    move-result v12

    .line 2108
    if-eqz v12, :cond_60

    .line 2110
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2113
    move-result-object v4

    .line 2114
    check-cast v4, Ljava/lang/Boolean;

    .line 2116
    goto :goto_c

    .line 2117
    :cond_60
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2120
    move-result-object v12

    .line 2121
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2124
    move-result v12

    .line 2125
    if-eqz v12, :cond_61

    .line 2127
    const/4 v12, 0x0

    .line 2128
    invoke-virtual {v4, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2131
    move-result v4

    .line 2132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2135
    move-result-object v4

    .line 2136
    goto :goto_c

    .line 2137
    :cond_61
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2140
    move-result-object v12

    .line 2141
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2144
    move-result v12

    .line 2145
    if-eqz v12, :cond_62

    .line 2147
    move-object v12, v1

    .line 2148
    move-object/from16 v29, v2

    .line 2150
    const-wide/16 v1, 0x0

    .line 2152
    invoke-virtual {v4, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2155
    move-result-wide v26

    .line 2156
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2159
    move-result-object v4

    .line 2160
    check-cast v4, Ljava/lang/Boolean;

    .line 2162
    goto :goto_d

    .line 2163
    :cond_62
    move-object v12, v1

    .line 2164
    move-object/from16 v29, v2

    .line 2166
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2169
    move-result-object v1

    .line 2170
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_63

    .line 2176
    move-object/from16 v30, v3

    .line 2178
    const-wide/16 v1, 0x0

    .line 2180
    invoke-virtual {v4, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2183
    move-result-wide v3

    .line 2184
    new-instance v1, Lkotlin/x;

    .line 2186
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 2189
    move-object v4, v1

    .line 2190
    check-cast v4, Ljava/lang/Boolean;

    .line 2192
    goto/16 :goto_e

    .line 2194
    :cond_63
    move-object/from16 v30, v3

    .line 2196
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2199
    move-result-object v1

    .line 2200
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_64

    .line 2206
    const-wide/16 v2, 0x0

    .line 2208
    invoke-virtual {v4, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2211
    move-result-wide v31

    .line 2212
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2215
    move-result-object v1

    .line 2216
    move-object v4, v1

    .line 2217
    check-cast v4, Ljava/lang/Boolean;

    .line 2219
    goto/16 :goto_e

    .line 2221
    :cond_64
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2224
    move-result-object v1

    .line 2225
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2228
    move-result v1

    .line 2229
    if-eqz v1, :cond_65

    .line 2231
    const/4 v2, 0x0

    .line 2232
    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2235
    move-result v1

    .line 2236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2239
    move-result-object v1

    .line 2240
    move-object v4, v1

    .line 2241
    check-cast v4, Ljava/lang/Boolean;

    .line 2243
    goto :goto_e

    .line 2244
    :cond_65
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2247
    move-result-object v1

    .line 2248
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2251
    move-result v1

    .line 2252
    if-eqz v1, :cond_66

    .line 2254
    const/4 v1, 0x0

    .line 2255
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2258
    move-result v2

    .line 2259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2262
    move-result-object v2

    .line 2263
    move-object v4, v2

    .line 2264
    check-cast v4, Ljava/lang/Boolean;

    .line 2266
    goto :goto_e

    .line 2267
    :cond_66
    const/4 v1, 0x0

    .line 2268
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2271
    move-result-object v2

    .line 2272
    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2275
    move-result v2

    .line 2276
    if-eqz v2, :cond_67

    .line 2278
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2281
    move-result v2

    .line 2282
    new-instance v1, Lkotlin/u;

    .line 2284
    invoke-direct {v1, v2}, Lkotlin/u;-><init>(I)V

    .line 2287
    move-object v4, v1

    .line 2288
    check-cast v4, Ljava/lang/Boolean;

    .line 2290
    goto :goto_e

    .line 2291
    :cond_67
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2294
    move-result-object v1

    .line 2295
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2298
    move-result v1

    .line 2299
    if-eqz v1, :cond_69

    .line 2301
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2304
    move-result-object v1

    .line 2305
    if-eqz v1, :cond_68

    .line 2307
    move-object v4, v1

    .line 2308
    check-cast v4, Ljava/lang/Boolean;

    .line 2310
    goto :goto_e

    .line 2311
    :cond_68
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2314
    return-object p0

    .line 2315
    :cond_69
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2318
    move-result-object v1

    .line 2319
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_6b

    .line 2325
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2328
    move-result-object v1

    .line 2329
    if-eqz v1, :cond_6a

    .line 2331
    move-object v4, v1

    .line 2332
    check-cast v4, Ljava/lang/Boolean;

    .line 2334
    goto :goto_e

    .line 2335
    :cond_6a
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2338
    return-object p0

    .line 2339
    :cond_6b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2342
    move-result-object v1

    .line 2343
    invoke-virtual {v11, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2346
    move-result v1

    .line 2347
    if-eqz v1, :cond_8a

    .line 2349
    check-cast v4, Ljava/lang/Boolean;

    .line 2351
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2354
    move-result v1

    .line 2355
    const-string v2, "is_enabled"

    .line 2357
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2360
    move-result-object v2

    .line 2361
    if-eqz v2, :cond_89

    .line 2363
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2366
    move-result-object v3

    .line 2367
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2370
    move-result-object v4

    .line 2371
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2374
    move-result v4

    .line 2375
    if-eqz v4, :cond_6c

    .line 2377
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2380
    move-result-object v2

    .line 2381
    check-cast v2, Ljava/lang/Boolean;

    .line 2383
    :goto_f
    move-object v11, v5

    .line 2384
    goto/16 :goto_10

    .line 2386
    :cond_6c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2389
    move-result-object v4

    .line 2390
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2393
    move-result v4

    .line 2394
    if-eqz v4, :cond_6d

    .line 2396
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2399
    move-result-object v2

    .line 2400
    check-cast v2, Ljava/lang/Boolean;

    .line 2402
    goto :goto_f

    .line 2403
    :cond_6d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2406
    move-result-object v4

    .line 2407
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2410
    move-result v4

    .line 2411
    if-eqz v4, :cond_6e

    .line 2413
    const/4 v4, 0x0

    .line 2414
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2417
    move-result v2

    .line 2418
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2421
    move-result-object v2

    .line 2422
    goto :goto_f

    .line 2423
    :cond_6e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2426
    move-result-object v4

    .line 2427
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2430
    move-result v4

    .line 2431
    if-eqz v4, :cond_6f

    .line 2433
    move-object v11, v5

    .line 2434
    const-wide/16 v4, 0x0

    .line 2436
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2439
    move-result-wide v2

    .line 2440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2443
    move-result-object v2

    .line 2444
    check-cast v2, Ljava/lang/Boolean;

    .line 2446
    goto/16 :goto_10

    .line 2448
    :cond_6f
    move-object v11, v5

    .line 2449
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2452
    move-result-object v4

    .line 2453
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2456
    move-result v4

    .line 2457
    if-eqz v4, :cond_70

    .line 2459
    const-wide/16 v4, 0x0

    .line 2461
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2464
    move-result-wide v2

    .line 2465
    new-instance v4, Lkotlin/x;

    .line 2467
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 2470
    move-object v2, v4

    .line 2471
    check-cast v2, Ljava/lang/Boolean;

    .line 2473
    goto/16 :goto_10

    .line 2475
    :cond_70
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2478
    move-result-object v4

    .line 2479
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2482
    move-result v4

    .line 2483
    if-eqz v4, :cond_71

    .line 2485
    const-wide/16 v4, 0x0

    .line 2487
    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2490
    move-result-wide v2

    .line 2491
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2494
    move-result-object v2

    .line 2495
    check-cast v2, Ljava/lang/Boolean;

    .line 2497
    goto/16 :goto_10

    .line 2499
    :cond_71
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2502
    move-result-object v4

    .line 2503
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2506
    move-result v4

    .line 2507
    if-eqz v4, :cond_72

    .line 2509
    const/4 v5, 0x0

    .line 2510
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2513
    move-result v2

    .line 2514
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2517
    move-result-object v2

    .line 2518
    check-cast v2, Ljava/lang/Boolean;

    .line 2520
    goto :goto_10

    .line 2521
    :cond_72
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2524
    move-result-object v4

    .line 2525
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2528
    move-result v4

    .line 2529
    if-eqz v4, :cond_73

    .line 2531
    const/4 v4, 0x0

    .line 2532
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2535
    move-result v2

    .line 2536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2539
    move-result-object v2

    .line 2540
    check-cast v2, Ljava/lang/Boolean;

    .line 2542
    goto :goto_10

    .line 2543
    :cond_73
    const/4 v4, 0x0

    .line 2544
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2547
    move-result-object v5

    .line 2548
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2551
    move-result v5

    .line 2552
    if-eqz v5, :cond_74

    .line 2554
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2557
    move-result v2

    .line 2558
    new-instance v3, Lkotlin/u;

    .line 2560
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 2563
    move-object v2, v3

    .line 2564
    check-cast v2, Ljava/lang/Boolean;

    .line 2566
    goto :goto_10

    .line 2567
    :cond_74
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2570
    move-result-object v4

    .line 2571
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2574
    move-result v4

    .line 2575
    if-eqz v4, :cond_76

    .line 2577
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2580
    move-result-object v2

    .line 2581
    if-eqz v2, :cond_75

    .line 2583
    check-cast v2, Ljava/lang/Boolean;

    .line 2585
    goto :goto_10

    .line 2586
    :cond_75
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2589
    return-object p0

    .line 2590
    :cond_76
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2593
    move-result-object v4

    .line 2594
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2597
    move-result v4

    .line 2598
    if-eqz v4, :cond_78

    .line 2600
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2603
    move-result-object v2

    .line 2604
    if-eqz v2, :cond_77

    .line 2606
    check-cast v2, Ljava/lang/Boolean;

    .line 2608
    goto :goto_10

    .line 2609
    :cond_77
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2612
    return-object p0

    .line 2613
    :cond_78
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2616
    move-result-object v4

    .line 2617
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2620
    move-result v3

    .line 2621
    if-eqz v3, :cond_88

    .line 2623
    check-cast v2, Ljava/lang/Boolean;

    .line 2625
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2628
    move-result v2

    .line 2629
    const-string v3, "is_display_reported"

    .line 2631
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2634
    move-result-object v3

    .line 2635
    if-eqz v3, :cond_87

    .line 2637
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2640
    move-result-object v4

    .line 2641
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2644
    move-result-object v5

    .line 2645
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2648
    move-result v5

    .line 2649
    if-eqz v5, :cond_79

    .line 2651
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2654
    move-result-object v3

    .line 2655
    check-cast v3, Ljava/lang/Boolean;

    .line 2657
    :goto_11
    move v5, v1

    .line 2658
    move v11, v2

    .line 2659
    goto/16 :goto_12

    .line 2661
    :cond_79
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2664
    move-result-object v5

    .line 2665
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2668
    move-result v5

    .line 2669
    if-eqz v5, :cond_7a

    .line 2671
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2674
    move-result-object v3

    .line 2675
    check-cast v3, Ljava/lang/Boolean;

    .line 2677
    goto :goto_11

    .line 2678
    :cond_7a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2681
    move-result-object v5

    .line 2682
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2685
    move-result v5

    .line 2686
    if-eqz v5, :cond_7b

    .line 2688
    const/4 v11, 0x0

    .line 2689
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2692
    move-result v3

    .line 2693
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2696
    move-result-object v3

    .line 2697
    goto :goto_11

    .line 2698
    :cond_7b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2701
    move-result-object v5

    .line 2702
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2705
    move-result v5

    .line 2706
    if-eqz v5, :cond_7c

    .line 2708
    move v5, v1

    .line 2709
    move v11, v2

    .line 2710
    const-wide/16 v1, 0x0

    .line 2712
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2715
    move-result-wide v1

    .line 2716
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2719
    move-result-object v1

    .line 2720
    move-object v3, v1

    .line 2721
    check-cast v3, Ljava/lang/Boolean;

    .line 2723
    goto/16 :goto_12

    .line 2725
    :cond_7c
    move v5, v1

    .line 2726
    move v11, v2

    .line 2727
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2730
    move-result-object v1

    .line 2731
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2734
    move-result v1

    .line 2735
    if-eqz v1, :cond_7d

    .line 2737
    const-wide/16 v1, 0x0

    .line 2739
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2742
    move-result-wide v1

    .line 2743
    new-instance v3, Lkotlin/x;

    .line 2745
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 2748
    check-cast v3, Ljava/lang/Boolean;

    .line 2750
    goto/16 :goto_12

    .line 2752
    :cond_7d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2755
    move-result-object v1

    .line 2756
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2759
    move-result v1

    .line 2760
    if-eqz v1, :cond_7e

    .line 2762
    const-wide/16 v1, 0x0

    .line 2764
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2767
    move-result-wide v1

    .line 2768
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2771
    move-result-object v1

    .line 2772
    move-object v3, v1

    .line 2773
    check-cast v3, Ljava/lang/Boolean;

    .line 2775
    goto/16 :goto_12

    .line 2777
    :cond_7e
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2780
    move-result-object v1

    .line 2781
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2784
    move-result v1

    .line 2785
    if-eqz v1, :cond_7f

    .line 2787
    const/4 v2, 0x0

    .line 2788
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2791
    move-result v1

    .line 2792
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2795
    move-result-object v1

    .line 2796
    move-object v3, v1

    .line 2797
    check-cast v3, Ljava/lang/Boolean;

    .line 2799
    goto :goto_12

    .line 2800
    :cond_7f
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2803
    move-result-object v1

    .line 2804
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2807
    move-result v1

    .line 2808
    if-eqz v1, :cond_80

    .line 2810
    const/4 v1, 0x0

    .line 2811
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2814
    move-result v1

    .line 2815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2818
    move-result-object v1

    .line 2819
    move-object v3, v1

    .line 2820
    check-cast v3, Ljava/lang/Boolean;

    .line 2822
    goto :goto_12

    .line 2823
    :cond_80
    const/4 v1, 0x0

    .line 2824
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2827
    move-result-object v2

    .line 2828
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2831
    move-result v2

    .line 2832
    if-eqz v2, :cond_81

    .line 2834
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2837
    move-result v1

    .line 2838
    new-instance v2, Lkotlin/u;

    .line 2840
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 2843
    move-object v3, v2

    .line 2844
    check-cast v3, Ljava/lang/Boolean;

    .line 2846
    goto :goto_12

    .line 2847
    :cond_81
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2850
    move-result-object v1

    .line 2851
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2854
    move-result v1

    .line 2855
    if-eqz v1, :cond_83

    .line 2857
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2860
    move-result-object v1

    .line 2861
    if-eqz v1, :cond_82

    .line 2863
    move-object v3, v1

    .line 2864
    check-cast v3, Ljava/lang/Boolean;

    .line 2866
    goto :goto_12

    .line 2867
    :cond_82
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2870
    return-object p0

    .line 2871
    :cond_83
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2874
    move-result-object v1

    .line 2875
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2878
    move-result v1

    .line 2879
    if-eqz v1, :cond_85

    .line 2881
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2884
    move-result-object v1

    .line 2885
    if-eqz v1, :cond_84

    .line 2887
    move-object v3, v1

    .line 2888
    check-cast v3, Ljava/lang/Boolean;

    .line 2890
    goto :goto_12

    .line 2891
    :cond_84
    invoke-static {v14}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2894
    return-object p0

    .line 2895
    :cond_85
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2898
    move-result-object v1

    .line 2899
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2902
    move-result v1

    .line 2903
    if-eqz v1, :cond_86

    .line 2905
    check-cast v3, Ljava/lang/Boolean;

    .line 2907
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2910
    move-result v31

    .line 2911
    const-string v1, "children"

    .line 2913
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->g(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 2916
    move-result-object v0

    .line 2917
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 2919
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 2922
    move-result-object v32

    .line 2923
    new-instance v22, Lcom/urbanairship/android/layout/environment/f1;

    .line 2925
    const/16 v33, 0x200

    .line 2927
    move-object/from16 v27, v6

    .line 2929
    move-object/from16 v24, v12

    .line 2931
    move-object/from16 v25, v29

    .line 2933
    move-object/from16 v26, v30

    .line 2935
    move/from16 v29, v5

    .line 2937
    move/from16 v30, v11

    .line 2939
    invoke-direct/range {v22 .. v33}, Lcom/urbanairship/android/layout/environment/f1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/f;Ljava/lang/String;Lcom/urbanairship/android/layout/info/FormValidationMode;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/Set;ZZZLjava/util/Map;I)V

    .line 2942
    return-object v22

    .line 2943
    :cond_86
    const-string v0, "Invalid type \'Boolean\' for field \'is_display_reported\'"

    .line 2945
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2948
    return-object p0

    .line 2949
    :cond_87
    const-string v0, "Missing required field: \'is_display_reported\'"

    .line 2951
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2954
    return-object p0

    .line 2955
    :cond_88
    const-string v0, "Invalid type \'Boolean\' for field \'is_enabled\'"

    .line 2957
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2960
    return-object p0

    .line 2961
    :cond_89
    const-string v0, "Missing required field: \'is_enabled\'"

    .line 2963
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2966
    return-object p0

    .line 2967
    :cond_8a
    const-string v0, "Invalid type \'Boolean\' for field \'is_visible\'"

    .line 2969
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2972
    return-object p0

    .line 2973
    :cond_8b
    const-string v0, "Missing required field: \'is_visible\'"

    .line 2975
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2978
    return-object p0

    .line 2979
    :cond_8c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2981
    const-string v1, "Unknown form status: "

    .line 2983
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2986
    move-result-object v1

    .line 2987
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2990
    throw v0

    .line 2991
    :cond_8d
    const-string v0, "Invalid type \'JsonValue\' for field \'status\'"

    .line 2993
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2996
    return-object p0

    .line 2997
    :cond_8e
    const-string v0, "Missing required field: \'status\'"

    .line 2999
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3002
    return-object p0

    .line 3003
    :cond_8f
    const-string v0, "Invalid type \'JsonValue\' for field \'validation_mode\'"

    .line 3005
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3008
    return-object p0

    .line 3009
    :cond_90
    const-string v0, "Missing required field: \'validation_mode\'"

    .line 3011
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3014
    return-object p0

    .line 3015
    :cond_91
    const-string v0, "Invalid type \'String\' for field \'form_response_type\'"

    .line 3017
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3020
    return-object p0

    .line 3021
    :cond_92
    const-string v0, "Invalid type \'String\' for field \'score_id\'"

    .line 3023
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3026
    return-object p0

    .line 3027
    :cond_93
    const-string v0, "Missing required field: \'score_id\'"

    .line 3029
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3032
    return-object p0

    .line 3033
    :cond_94
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3035
    const-string v1, "Unknown form type: "

    .line 3037
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3040
    move-result-object v1

    .line 3041
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3044
    throw v0

    .line 3045
    :cond_95
    const-string v0, "Invalid type \'String\' for field \'type\'"

    .line 3047
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3050
    return-object p0

    .line 3051
    :cond_96
    const-string v0, "Missing required field: \'type\'"

    .line 3053
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3056
    return-object p0

    .line 3057
    :cond_97
    const-string v0, "Invalid type \'JsonValue\' for field \'form_type\'"

    .line 3059
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3062
    return-object p0

    .line 3063
    :cond_98
    const-string v0, "Missing required field: \'form_type\'"

    .line 3065
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3068
    return-object p0

    .line 3069
    :cond_99
    const-string v0, "Invalid type \'String\' for field \'identifier\'"

    .line 3071
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3074
    return-object p0

    .line 3075
    :cond_9a
    const/16 p0, 0x0

    .line 3077
    const-string v0, "Missing required field: \'identifier\'"

    .line 3079
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3082
    return-object p0
.end method
