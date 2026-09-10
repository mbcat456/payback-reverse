.class public final Lcom/urbanairship/iam/info/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/i;
    .locals 24

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 7
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    const-class v3, Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    const-class v6, Lcom/urbanairship/json/JsonValue;

    .line 29
    const-class v7, Lcom/urbanairship/json/e;

    .line 31
    const-class v8, Lcom/urbanairship/json/c;

    .line 33
    const-class v9, Lkotlin/u;

    .line 35
    const-class v10, Ljava/lang/Integer;

    .line 37
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    const-wide/16 v13, 0x0

    .line 41
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v16, Lkotlin/x;

    .line 45
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    const-class v19, Ljava/lang/CharSequence;

    .line 51
    move-object/from16 v20, v3

    .line 53
    const/16 p0, 0x0

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 139
    move-result-wide v4

    .line 140
    new-instance v1, Lkotlin/x;

    .line 142
    invoke-direct {v1, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 159
    invoke-virtual {v1, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

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
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 203
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 224
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 227
    move-result v1

    .line 228
    new-instance v4, Lkotlin/u;

    .line 230
    invoke-direct {v4, v1}, Lkotlin/u;-><init>(I)V

    .line 233
    move-object v1, v4

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 236
    goto :goto_0

    .line 237
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    const-string v21, "null cannot be cast to non-null type kotlin.String"

    .line 247
    if-eqz v5, :cond_a

    .line 249
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_9

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 261
    return-object p0

    .line 262
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_c

    .line 272
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_b

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 280
    goto :goto_0

    .line 281
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 284
    return-object p0

    .line 285
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_1e

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 297
    :goto_0
    const-string v4, "type"

    .line 299
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->Companion:Lcom/urbanairship/iam/info/h;

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    invoke-static {}, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 315
    move-result-object v21

    .line 316
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v21

    .line 320
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v22

    .line 324
    if-eqz v22, :cond_e

    .line 326
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v22

    .line 330
    move-object/from16 v23, v22

    .line 332
    check-cast v23, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 334
    invoke-virtual/range {v23 .. v23}, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 337
    move-result-object v13

    .line 338
    invoke-static {v13, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_d

    .line 344
    goto :goto_2

    .line 345
    :cond_d
    const-wide/16 v13, 0x0

    .line 347
    goto :goto_1

    .line 348
    :cond_e
    move-object/from16 v22, p0

    .line 350
    :goto_2
    move-object/from16 v5, v22

    .line 352
    check-cast v5, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 354
    if-eqz v5, :cond_1d

    .line 356
    const-string v4, "description"

    .line 358
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_f

    .line 364
    move-object/from16 v2, p0

    .line 366
    goto/16 :goto_4

    .line 368
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 371
    move-result-object v4

    .line 372
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_10

    .line 382
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    :goto_3
    move-object v2, v0

    .line 387
    goto/16 :goto_4

    .line 389
    :cond_10
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_11

    .line 399
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    goto :goto_3

    .line 404
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_12

    .line 414
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 424
    goto :goto_3

    .line 425
    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_13

    .line 435
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 438
    move-result-wide v2

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 445
    goto :goto_3

    .line 446
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v4, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_14

    .line 456
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 459
    move-result-wide v2

    .line 460
    new-instance v0, Lkotlin/x;

    .line 462
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 467
    goto :goto_3

    .line 468
    :cond_14
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_15

    .line 478
    const-wide/16 v2, 0x0

    .line 480
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 483
    move-result-wide v2

    .line 484
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/String;

    .line 490
    goto :goto_3

    .line 491
    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_16

    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 512
    goto :goto_3

    .line 513
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_17

    .line 523
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/String;

    .line 533
    goto/16 :goto_3

    .line 535
    :cond_17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 537
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_18

    .line 547
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 557
    goto/16 :goto_3

    .line 559
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_19

    .line 569
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 572
    move-result v0

    .line 573
    new-instance v2, Lkotlin/u;

    .line 575
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 580
    goto :goto_4

    .line 581
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1a

    .line 591
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 597
    goto/16 :goto_3

    .line 599
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_1b

    .line 609
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 615
    goto/16 :goto_3

    .line 617
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1c

    .line 627
    check-cast v0, Ljava/lang/String;

    .line 629
    goto/16 :goto_3

    .line 631
    :goto_4
    new-instance v0, Lcom/urbanairship/iam/info/i;

    .line 633
    invoke-direct {v0, v1, v5, v2}, Lcom/urbanairship/iam/info/i;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;Ljava/lang/String;)V

    .line 636
    return-object v0

    .line 637
    :cond_1c
    const-string v0, "Invalid type \'String\' for field \'description\'"

    .line 639
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 642
    return-object p0

    .line 643
    :cond_1d
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 645
    const-string v1, "Invalid media type "

    .line 647
    invoke-static {v1, v4}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 654
    throw v0

    .line 655
    :cond_1e
    const-string v0, "Invalid type \'String\' for field \'url\'"

    .line 657
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 660
    return-object p0

    .line 661
    :cond_1f
    const/16 p0, 0x0

    .line 663
    const-string v0, "Missing required field: \'url\'"

    .line 665
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 668
    return-object p0
.end method
