.class public final Lcom/urbanairship/iam/legacy/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/iam/legacy/b;
    .locals 34

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/push/PushMessage;->f()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/push/PushMessage;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    const/16 v23, 0x0

    .line 25
    goto/16 :goto_24

    .line 27
    :cond_1
    const-string v4, "display"

    .line 29
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_e3

    .line 35
    const-class v5, Lcom/urbanairship/json/e;

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 40
    move-result-object v6

    .line 41
    const-class v7, Ljava/lang/String;

    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 46
    move-result-object v8

    .line 47
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    const-string v9, "Invalid type \'"

    .line 53
    const-string v10, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 55
    const-class v11, Lcom/urbanairship/json/c;

    .line 57
    const-class v12, Lkotlin/u;

    .line 59
    const-class v13, Ljava/lang/Integer;

    .line 61
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    move-object/from16 v16, v15

    .line 65
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    const-class v18, Lkotlin/x;

    .line 69
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    const-class v21, Ljava/lang/CharSequence;

    .line 75
    const-class v22, Lcom/urbanairship/json/JsonValue;

    .line 77
    const-wide/16 v14, 0x0

    .line 79
    const/16 v23, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v8, :cond_2

    .line 84
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/urbanairship/json/e;

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 102
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/urbanairship/json/e;

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_3
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 120
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/urbanairship/json/e;

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_4
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 142
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 145
    move-result-wide v24

    .line 146
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/urbanairship/json/e;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_5
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 164
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 167
    move-result-wide v24

    .line 168
    invoke-static/range {v24 .. v25}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/urbanairship/json/e;

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_6
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 186
    const-wide/16 v14, 0x0

    .line 188
    invoke-virtual {v4, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 191
    move-result-wide v26

    .line 192
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/urbanairship/json/e;

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v4, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 214
    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/urbanairship/json/e;

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_9

    .line 232
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/urbanairship/json/e;

    .line 242
    goto :goto_0

    .line 243
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 246
    move-result-object v8

    .line 247
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_a

    .line 253
    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/urbanairship/json/e;

    .line 263
    goto :goto_0

    .line 264
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 267
    move-result-object v8

    .line 268
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_c

    .line 274
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_b

    .line 280
    check-cast v4, Lcom/urbanairship/json/e;

    .line 282
    goto :goto_0

    .line 283
    :cond_b
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 286
    return-object v23

    .line 287
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 290
    move-result-object v8

    .line 291
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_e

    .line 297
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_d

    .line 303
    goto :goto_0

    .line 304
    :cond_d
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 307
    return-object v23

    .line 308
    :cond_e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 311
    move-result-object v8

    .line 312
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_e2

    .line 318
    check-cast v4, Lcom/urbanairship/json/e;

    .line 320
    :goto_0
    const-string v6, "type"

    .line 322
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 325
    move-result-object v6

    .line 326
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 328
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 330
    if-nez v6, :cond_f

    .line 332
    move-object v3, v7

    .line 333
    move-object/from16 v27, v8

    .line 335
    move-object/from16 v6, v23

    .line 337
    goto/16 :goto_2

    .line 339
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v15

    .line 343
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v15, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_10

    .line 353
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    :goto_1
    move-object v6, v3

    .line 358
    move-object v3, v7

    .line 359
    move-object/from16 v27, v8

    .line 361
    goto/16 :goto_2

    .line 363
    :cond_10
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v15, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_11

    .line 373
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    goto :goto_1

    .line 378
    :cond_11
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 381
    move-result-object v3

    .line 382
    invoke-static {v15, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_12

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 392
    move-result v6

    .line 393
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 399
    goto :goto_1

    .line 400
    :cond_12
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v15, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_13

    .line 410
    move-object v3, v7

    .line 411
    move-object/from16 v27, v8

    .line 413
    const-wide/16 v7, 0x0

    .line 415
    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 418
    move-result-wide v24

    .line 419
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/lang/String;

    .line 425
    goto/16 :goto_2

    .line 427
    :cond_13
    move-object v3, v7

    .line 428
    move-object/from16 v27, v8

    .line 430
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 433
    move-result-object v7

    .line 434
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_14

    .line 440
    const-wide/16 v7, 0x0

    .line 442
    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 445
    move-result-wide v28

    .line 446
    invoke-static/range {v28 .. v29}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Ljava/lang/String;

    .line 452
    goto/16 :goto_2

    .line 454
    :cond_14
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 457
    move-result-object v7

    .line 458
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_15

    .line 464
    const-wide/16 v7, 0x0

    .line 466
    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 469
    move-result-wide v28

    .line 470
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 476
    goto/16 :goto_2

    .line 478
    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 481
    move-result-object v7

    .line 482
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_16

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-virtual {v6, v8}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 492
    move-result v6

    .line 493
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/lang/String;

    .line 499
    goto/16 :goto_2

    .line 501
    :cond_16
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 504
    move-result-object v7

    .line 505
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_17

    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 515
    move-result v6

    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/String;

    .line 522
    goto :goto_2

    .line 523
    :cond_17
    const/4 v7, 0x0

    .line 524
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 527
    move-result-object v8

    .line 528
    invoke-static {v15, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_18

    .line 534
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 537
    move-result v6

    .line 538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/String;

    .line 544
    goto :goto_2

    .line 545
    :cond_18
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 548
    move-result-object v8

    .line 549
    invoke-static {v15, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_19

    .line 555
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 558
    move-result v6

    .line 559
    invoke-static {v6}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/lang/String;

    .line 565
    goto :goto_2

    .line 566
    :cond_19
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 569
    move-result-object v7

    .line 570
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_1b

    .line 576
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_1a

    .line 582
    check-cast v6, Ljava/lang/String;

    .line 584
    goto :goto_2

    .line 585
    :cond_1a
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 588
    return-object v23

    .line 589
    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 592
    move-result-object v7

    .line 593
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_1d

    .line 599
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_1c

    .line 605
    check-cast v6, Ljava/lang/String;

    .line 607
    goto :goto_2

    .line 608
    :cond_1c
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 611
    return-object v23

    .line 612
    :cond_1d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 615
    move-result-object v7

    .line 616
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_e1

    .line 622
    check-cast v6, Ljava/lang/String;

    .line 624
    :goto_2
    const-string v7, "banner"

    .line 626
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_e0

    .line 632
    const-string v6, "actions"

    .line 634
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 637
    move-result-object v6

    .line 638
    if-nez v6, :cond_1e

    .line 640
    move-object v8, v10

    .line 641
    move-object v15, v11

    .line 642
    move-object/from16 v6, v23

    .line 644
    goto/16 :goto_4

    .line 646
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 649
    move-result-object v7

    .line 650
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 653
    move-result-object v8

    .line 654
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_1f

    .line 660
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lcom/urbanairship/json/e;

    .line 666
    :goto_3
    move-object v8, v10

    .line 667
    move-object v15, v11

    .line 668
    goto/16 :goto_4

    .line 670
    :cond_1f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 673
    move-result-object v8

    .line 674
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_20

    .line 680
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Lcom/urbanairship/json/e;

    .line 686
    goto :goto_3

    .line 687
    :cond_20
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 690
    move-result-object v8

    .line 691
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_21

    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-virtual {v6, v8}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 701
    move-result v6

    .line 702
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lcom/urbanairship/json/e;

    .line 708
    goto :goto_3

    .line 709
    :cond_21
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 712
    move-result-object v8

    .line 713
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_22

    .line 719
    move-object v8, v10

    .line 720
    move-object v15, v11

    .line 721
    const-wide/16 v10, 0x0

    .line 723
    invoke-virtual {v6, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 726
    move-result-wide v6

    .line 727
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lcom/urbanairship/json/e;

    .line 733
    goto/16 :goto_4

    .line 735
    :cond_22
    move-object v8, v10

    .line 736
    move-object v15, v11

    .line 737
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 740
    move-result-object v10

    .line 741
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    move-result v10

    .line 745
    if-eqz v10, :cond_23

    .line 747
    const-wide/16 v10, 0x0

    .line 749
    invoke-virtual {v6, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 752
    move-result-wide v6

    .line 753
    invoke-static {v6, v7}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lcom/urbanairship/json/e;

    .line 759
    goto/16 :goto_4

    .line 761
    :cond_23
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 764
    move-result-object v10

    .line 765
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_24

    .line 771
    const-wide/16 v10, 0x0

    .line 773
    invoke-virtual {v6, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 776
    move-result-wide v6

    .line 777
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Lcom/urbanairship/json/e;

    .line 783
    goto/16 :goto_4

    .line 785
    :cond_24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 788
    move-result-object v10

    .line 789
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_25

    .line 795
    const/4 v10, 0x0

    .line 796
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 799
    move-result v6

    .line 800
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Lcom/urbanairship/json/e;

    .line 806
    goto/16 :goto_4

    .line 808
    :cond_25
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 811
    move-result-object v10

    .line 812
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_26

    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 822
    move-result v6

    .line 823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lcom/urbanairship/json/e;

    .line 829
    goto :goto_4

    .line 830
    :cond_26
    const/4 v10, 0x0

    .line 831
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 834
    move-result-object v11

    .line 835
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_27

    .line 841
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 844
    move-result v6

    .line 845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Lcom/urbanairship/json/e;

    .line 851
    goto :goto_4

    .line 852
    :cond_27
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 855
    move-result-object v11

    .line 856
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    move-result v11

    .line 860
    if-eqz v11, :cond_28

    .line 862
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 865
    move-result v6

    .line 866
    invoke-static {v6}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Lcom/urbanairship/json/e;

    .line 872
    goto :goto_4

    .line 873
    :cond_28
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 876
    move-result-object v10

    .line 877
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    move-result v10

    .line 881
    if-eqz v10, :cond_2a

    .line 883
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 886
    move-result-object v6

    .line 887
    if-eqz v6, :cond_29

    .line 889
    check-cast v6, Lcom/urbanairship/json/e;

    .line 891
    goto :goto_4

    .line 892
    :cond_29
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 895
    return-object v23

    .line 896
    :cond_2a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 899
    move-result-object v10

    .line 900
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    move-result v10

    .line 904
    if-eqz v10, :cond_2c

    .line 906
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 909
    move-result-object v6

    .line 910
    if-eqz v6, :cond_2b

    .line 912
    goto :goto_4

    .line 913
    :cond_2b
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 916
    return-object v23

    .line 917
    :cond_2c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 920
    move-result-object v10

    .line 921
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_df

    .line 927
    check-cast v6, Lcom/urbanairship/json/e;

    .line 929
    :goto_4
    if-eqz v6, :cond_3d

    .line 931
    const-string v7, "on_click"

    .line 933
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 936
    move-result-object v7

    .line 937
    if-nez v7, :cond_2d

    .line 939
    move-object/from16 v28, v12

    .line 941
    move-object/from16 v7, v23

    .line 943
    goto/16 :goto_6

    .line 945
    :cond_2d
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 948
    move-result-object v10

    .line 949
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 952
    move-result-object v11

    .line 953
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    move-result v11

    .line 957
    if-eqz v11, :cond_2e

    .line 959
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 962
    move-result-object v7

    .line 963
    check-cast v7, Lcom/urbanairship/json/e;

    .line 965
    :goto_5
    move-object/from16 v28, v12

    .line 967
    goto/16 :goto_6

    .line 969
    :cond_2e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 972
    move-result-object v11

    .line 973
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    move-result v11

    .line 977
    if-eqz v11, :cond_2f

    .line 979
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Lcom/urbanairship/json/e;

    .line 985
    goto :goto_5

    .line 986
    :cond_2f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 989
    move-result-object v11

    .line 990
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_30

    .line 996
    const/4 v11, 0x0

    .line 997
    invoke-virtual {v7, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1000
    move-result v7

    .line 1001
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    move-result-object v7

    .line 1005
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1007
    goto :goto_5

    .line 1008
    :cond_30
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1011
    move-result-object v11

    .line 1012
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    move-result v11

    .line 1016
    if-eqz v11, :cond_31

    .line 1018
    move-object/from16 v28, v12

    .line 1020
    const-wide/16 v11, 0x0

    .line 1022
    invoke-virtual {v7, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1025
    move-result-wide v24

    .line 1026
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1032
    goto/16 :goto_6

    .line 1034
    :cond_31
    move-object/from16 v28, v12

    .line 1036
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1039
    move-result-object v11

    .line 1040
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    move-result v11

    .line 1044
    if-eqz v11, :cond_32

    .line 1046
    const-wide/16 v11, 0x0

    .line 1048
    invoke-virtual {v7, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1051
    move-result-wide v29

    .line 1052
    invoke-static/range {v29 .. v30}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 1055
    move-result-object v7

    .line 1056
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1058
    goto/16 :goto_6

    .line 1060
    :cond_32
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1063
    move-result-object v11

    .line 1064
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    move-result v11

    .line 1068
    if-eqz v11, :cond_33

    .line 1070
    const-wide/16 v11, 0x0

    .line 1072
    invoke-virtual {v7, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1075
    move-result-wide v29

    .line 1076
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1079
    move-result-object v7

    .line 1080
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1082
    goto/16 :goto_6

    .line 1084
    :cond_33
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1087
    move-result-object v11

    .line 1088
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    move-result v11

    .line 1092
    if-eqz v11, :cond_34

    .line 1094
    const/4 v11, 0x0

    .line 1095
    invoke-virtual {v7, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1098
    move-result v7

    .line 1099
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1105
    goto/16 :goto_6

    .line 1107
    :cond_34
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1110
    move-result-object v11

    .line 1111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    move-result v11

    .line 1115
    if-eqz v11, :cond_35

    .line 1117
    const/4 v11, 0x0

    .line 1118
    invoke-virtual {v7, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1121
    move-result v7

    .line 1122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    move-result-object v7

    .line 1126
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1128
    goto :goto_6

    .line 1129
    :cond_35
    const/4 v11, 0x0

    .line 1130
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1133
    move-result-object v12

    .line 1134
    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    move-result v12

    .line 1138
    if-eqz v12, :cond_36

    .line 1140
    invoke-virtual {v7, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1143
    move-result v7

    .line 1144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    move-result-object v7

    .line 1148
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1150
    goto :goto_6

    .line 1151
    :cond_36
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1154
    move-result-object v12

    .line 1155
    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    move-result v12

    .line 1159
    if-eqz v12, :cond_37

    .line 1161
    invoke-virtual {v7, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1164
    move-result v7

    .line 1165
    invoke-static {v7}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 1168
    move-result-object v7

    .line 1169
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1171
    goto :goto_6

    .line 1172
    :cond_37
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1175
    move-result-object v11

    .line 1176
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    move-result v11

    .line 1180
    if-eqz v11, :cond_39

    .line 1182
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1185
    move-result-object v7

    .line 1186
    if-eqz v7, :cond_38

    .line 1188
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1190
    goto :goto_6

    .line 1191
    :cond_38
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1194
    return-object v23

    .line 1195
    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1198
    move-result-object v11

    .line 1199
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    move-result v11

    .line 1203
    if-eqz v11, :cond_3b

    .line 1205
    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1208
    move-result-object v7

    .line 1209
    if-eqz v7, :cond_3a

    .line 1211
    goto :goto_6

    .line 1212
    :cond_3a
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1215
    return-object v23

    .line 1216
    :cond_3b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1219
    move-result-object v11

    .line 1220
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    move-result v10

    .line 1224
    if-eqz v10, :cond_3c

    .line 1226
    check-cast v7, Lcom/urbanairship/json/e;

    .line 1228
    :goto_6
    if-eqz v7, :cond_3e

    .line 1230
    iget-object v7, v7, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 1232
    invoke-static {v7}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 1235
    move-result-object v7

    .line 1236
    invoke-static {v7}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1239
    move-result-object v7

    .line 1240
    goto :goto_7

    .line 1241
    :cond_3c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1243
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    const-string v2, "\' for field \'on_click\'"

    .line 1249
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1256
    throw v0

    .line 1257
    :cond_3d
    move-object/from16 v28, v12

    .line 1259
    :cond_3e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1261
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1264
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/push/PushMessage;->e()Ljava/lang/String;

    .line 1267
    move-result-object v10

    .line 1268
    if-eqz v10, :cond_3f

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/push/PushMessage;->e()Ljava/lang/String;

    .line 1273
    move-result-object v10

    .line 1274
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/l;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1277
    move-result-object v0

    .line 1278
    const-string v10, "^mc"

    .line 1280
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    :cond_3f
    if-eqz v6, :cond_50

    .line 1285
    const-string v0, "button_actions"

    .line 1287
    invoke-virtual {v6, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1290
    move-result-object v0

    .line 1291
    if-nez v0, :cond_40

    .line 1293
    move-object/from16 v0, v23

    .line 1295
    goto/16 :goto_8

    .line 1297
    :cond_40
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1300
    move-result-object v10

    .line 1301
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1304
    move-result-object v11

    .line 1305
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    move-result v11

    .line 1309
    if-eqz v11, :cond_41

    .line 1311
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1317
    goto/16 :goto_8

    .line 1319
    :cond_41
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1322
    move-result-object v11

    .line 1323
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    move-result v11

    .line 1327
    if-eqz v11, :cond_42

    .line 1329
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1335
    goto/16 :goto_8

    .line 1337
    :cond_42
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1340
    move-result-object v11

    .line 1341
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    move-result v11

    .line 1345
    if-eqz v11, :cond_43

    .line 1347
    const/4 v11, 0x0

    .line 1348
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1351
    move-result v0

    .line 1352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1358
    goto/16 :goto_8

    .line 1360
    :cond_43
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1363
    move-result-object v11

    .line 1364
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    move-result v11

    .line 1368
    if-eqz v11, :cond_44

    .line 1370
    const-wide/16 v11, 0x0

    .line 1372
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1375
    move-result-wide v24

    .line 1376
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1382
    goto/16 :goto_8

    .line 1384
    :cond_44
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1387
    move-result-object v11

    .line 1388
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    move-result v11

    .line 1392
    if-eqz v11, :cond_45

    .line 1394
    const-wide/16 v11, 0x0

    .line 1396
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1399
    move-result-wide v29

    .line 1400
    invoke-static/range {v29 .. v30}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1406
    goto/16 :goto_8

    .line 1408
    :cond_45
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1411
    move-result-object v11

    .line 1412
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    move-result v11

    .line 1416
    if-eqz v11, :cond_46

    .line 1418
    const-wide/16 v11, 0x0

    .line 1420
    invoke-virtual {v0, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1423
    move-result-wide v29

    .line 1424
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1430
    goto/16 :goto_8

    .line 1432
    :cond_46
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1435
    move-result-object v11

    .line 1436
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    move-result v11

    .line 1440
    if-eqz v11, :cond_47

    .line 1442
    const/4 v11, 0x0

    .line 1443
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1446
    move-result v0

    .line 1447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1453
    goto/16 :goto_8

    .line 1455
    :cond_47
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1458
    move-result-object v11

    .line 1459
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    move-result v11

    .line 1463
    if-eqz v11, :cond_48

    .line 1465
    const/4 v11, 0x0

    .line 1466
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1469
    move-result v0

    .line 1470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1476
    goto :goto_8

    .line 1477
    :cond_48
    const/4 v11, 0x0

    .line 1478
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1481
    move-result-object v12

    .line 1482
    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    move-result v12

    .line 1486
    if-eqz v12, :cond_49

    .line 1488
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1491
    move-result v0

    .line 1492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1498
    goto :goto_8

    .line 1499
    :cond_49
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1502
    move-result-object v12

    .line 1503
    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    move-result v12

    .line 1507
    if-eqz v12, :cond_4a

    .line 1509
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1512
    move-result v0

    .line 1513
    invoke-static {v0}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1519
    goto :goto_8

    .line 1520
    :cond_4a
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1523
    move-result-object v11

    .line 1524
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    move-result v11

    .line 1528
    if-eqz v11, :cond_4c

    .line 1530
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1533
    move-result-object v0

    .line 1534
    if-eqz v0, :cond_4b

    .line 1536
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1538
    goto :goto_8

    .line 1539
    :cond_4b
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1542
    return-object v23

    .line 1543
    :cond_4c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1546
    move-result-object v11

    .line 1547
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    move-result v11

    .line 1551
    if-eqz v11, :cond_4e

    .line 1553
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_4d

    .line 1559
    goto :goto_8

    .line 1560
    :cond_4d
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1563
    return-object v23

    .line 1564
    :cond_4e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1567
    move-result-object v8

    .line 1568
    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    move-result v8

    .line 1572
    if-eqz v8, :cond_4f

    .line 1574
    check-cast v0, Lcom/urbanairship/json/e;

    .line 1576
    :goto_8
    if-eqz v0, :cond_50

    .line 1578
    iget-object v0, v0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 1580
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 1583
    move-result-object v0

    .line 1584
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1586
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1589
    move-result v10

    .line 1590
    invoke-static {v10}, Lkotlin/collections/h0;->g(I)I

    .line 1593
    move-result v10

    .line 1594
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1597
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Ljava/lang/Iterable;

    .line 1603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1606
    move-result-object v0

    .line 1607
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    move-result v10

    .line 1611
    if-eqz v10, :cond_51

    .line 1613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    move-result-object v10

    .line 1617
    check-cast v10, Ljava/util/Map$Entry;

    .line 1619
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1622
    move-result-object v11

    .line 1623
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1626
    move-result-object v10

    .line 1627
    check-cast v10, Lcom/urbanairship/json/JsonValue;

    .line 1629
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1632
    move-result-object v10

    .line 1633
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    goto :goto_9

    .line 1637
    :cond_4f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1639
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1642
    move-result-object v1

    .line 1643
    const-string v2, "\' for field \'button_actions\'"

    .line 1645
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    move-result-object v1

    .line 1649
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 1652
    throw v0

    .line 1653
    :cond_50
    move-object/from16 v8, v23

    .line 1655
    :cond_51
    const-string v0, "position"

    .line 1657
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1660
    move-result-object v0

    .line 1661
    if-eqz v0, :cond_52

    .line 1663
    sget-object v10, Lcom/urbanairship/iam/content/Banner$Placement;->Companion:Lcom/urbanairship/iam/content/c;

    .line 1665
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    invoke-static {v0}, Lcom/urbanairship/iam/content/c;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/content/Banner$Placement;

    .line 1671
    move-result-object v0

    .line 1672
    goto :goto_a

    .line 1673
    :cond_52
    sget-object v0, Lcom/urbanairship/iam/content/Banner$Placement;->TOP:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 1675
    :goto_a
    const-string v10, "alert"

    .line 1677
    invoke-virtual {v4, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1680
    move-result-object v10

    .line 1681
    if-nez v10, :cond_53

    .line 1683
    move-object/from16 p0, v0

    .line 1685
    move-object v12, v1

    .line 1686
    move-object/from16 v10, v23

    .line 1688
    goto/16 :goto_c

    .line 1690
    :cond_53
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1693
    move-result-object v11

    .line 1694
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1697
    move-result-object v12

    .line 1698
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    move-result v12

    .line 1702
    if-eqz v12, :cond_54

    .line 1704
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1707
    move-result-object v10

    .line 1708
    :goto_b
    move-object/from16 p0, v0

    .line 1710
    move-object v12, v1

    .line 1711
    goto/16 :goto_c

    .line 1713
    :cond_54
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1716
    move-result-object v12

    .line 1717
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1720
    move-result v12

    .line 1721
    if-eqz v12, :cond_55

    .line 1723
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1726
    move-result-object v10

    .line 1727
    goto :goto_b

    .line 1728
    :cond_55
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1731
    move-result-object v12

    .line 1732
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1735
    move-result v12

    .line 1736
    if-eqz v12, :cond_56

    .line 1738
    const/4 v12, 0x0

    .line 1739
    invoke-virtual {v10, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1742
    move-result v10

    .line 1743
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1746
    move-result-object v10

    .line 1747
    check-cast v10, Ljava/lang/String;

    .line 1749
    goto :goto_b

    .line 1750
    :cond_56
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1753
    move-result-object v12

    .line 1754
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    move-result v12

    .line 1758
    if-eqz v12, :cond_57

    .line 1760
    move-object/from16 p0, v0

    .line 1762
    move-object v12, v1

    .line 1763
    const-wide/16 v0, 0x0

    .line 1765
    invoke-virtual {v10, v0, v1}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1768
    move-result-wide v10

    .line 1769
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1772
    move-result-object v10

    .line 1773
    check-cast v10, Ljava/lang/String;

    .line 1775
    goto/16 :goto_c

    .line 1777
    :cond_57
    move-object/from16 p0, v0

    .line 1779
    move-object v12, v1

    .line 1780
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_58

    .line 1790
    const-wide/16 v0, 0x0

    .line 1792
    invoke-virtual {v10, v0, v1}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1795
    move-result-wide v10

    .line 1796
    invoke-static {v10, v11}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 1799
    move-result-object v0

    .line 1800
    move-object v10, v0

    .line 1801
    check-cast v10, Ljava/lang/String;

    .line 1803
    goto/16 :goto_c

    .line 1805
    :cond_58
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_59

    .line 1815
    const-wide/16 v0, 0x0

    .line 1817
    invoke-virtual {v10, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1820
    move-result-wide v10

    .line 1821
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1824
    move-result-object v0

    .line 1825
    move-object v10, v0

    .line 1826
    check-cast v10, Ljava/lang/String;

    .line 1828
    goto/16 :goto_c

    .line 1830
    :cond_59
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_5a

    .line 1840
    const/4 v0, 0x0

    .line 1841
    invoke-virtual {v10, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1844
    move-result v1

    .line 1845
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1848
    move-result-object v0

    .line 1849
    move-object v10, v0

    .line 1850
    check-cast v10, Ljava/lang/String;

    .line 1852
    goto/16 :goto_c

    .line 1854
    :cond_5a
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_5b

    .line 1864
    const/4 v0, 0x0

    .line 1865
    invoke-virtual {v10, v0}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1868
    move-result v1

    .line 1869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    move-result-object v1

    .line 1873
    move-object v10, v1

    .line 1874
    check-cast v10, Ljava/lang/String;

    .line 1876
    goto :goto_c

    .line 1877
    :cond_5b
    const/4 v0, 0x0

    .line 1878
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1881
    move-result-object v1

    .line 1882
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1885
    move-result v1

    .line 1886
    if-eqz v1, :cond_5c

    .line 1888
    invoke-virtual {v10, v0}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1891
    move-result v1

    .line 1892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1895
    move-result-object v1

    .line 1896
    move-object v10, v1

    .line 1897
    check-cast v10, Ljava/lang/String;

    .line 1899
    goto :goto_c

    .line 1900
    :cond_5c
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1907
    move-result v1

    .line 1908
    if-eqz v1, :cond_5d

    .line 1910
    invoke-virtual {v10, v0}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1913
    move-result v1

    .line 1914
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 1917
    move-result-object v0

    .line 1918
    move-object v10, v0

    .line 1919
    check-cast v10, Ljava/lang/String;

    .line 1921
    goto :goto_c

    .line 1922
    :cond_5d
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_5e

    .line 1932
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1935
    move-result-object v0

    .line 1936
    move-object v10, v0

    .line 1937
    check-cast v10, Ljava/lang/String;

    .line 1939
    goto :goto_c

    .line 1940
    :cond_5e
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_5f

    .line 1950
    invoke-virtual {v10}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1953
    move-result-object v0

    .line 1954
    move-object v10, v0

    .line 1955
    check-cast v10, Ljava/lang/String;

    .line 1957
    goto :goto_c

    .line 1958
    :cond_5f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_de

    .line 1968
    check-cast v10, Ljava/lang/String;

    .line 1970
    :goto_c
    const-string v0, "duration"

    .line 1972
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1975
    move-result-object v0

    .line 1976
    if-nez v0, :cond_60

    .line 1978
    move-object/from16 v29, v10

    .line 1980
    move-object/from16 v0, v23

    .line 1982
    goto/16 :goto_e

    .line 1984
    :cond_60
    const-class v1, Ljava/lang/Long;

    .line 1986
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1989
    move-result-object v1

    .line 1990
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1993
    move-result-object v11

    .line 1994
    invoke-static {v1, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1997
    move-result v11

    .line 1998
    if-eqz v11, :cond_61

    .line 2000
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, Ljava/lang/Long;

    .line 2006
    :goto_d
    move-object/from16 v29, v10

    .line 2008
    goto/16 :goto_e

    .line 2010
    :cond_61
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2013
    move-result-object v11

    .line 2014
    invoke-static {v1, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2017
    move-result v11

    .line 2018
    if-eqz v11, :cond_62

    .line 2020
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Ljava/lang/Long;

    .line 2026
    goto :goto_d

    .line 2027
    :cond_62
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2030
    move-result-object v11

    .line 2031
    invoke-static {v1, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2034
    move-result v11

    .line 2035
    if-eqz v11, :cond_63

    .line 2037
    const/4 v11, 0x0

    .line 2038
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2041
    move-result v0

    .line 2042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, Ljava/lang/Long;

    .line 2048
    goto :goto_d

    .line 2049
    :cond_63
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2052
    move-result-object v11

    .line 2053
    invoke-static {v1, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2056
    move-result v11

    .line 2057
    if-eqz v11, :cond_64

    .line 2059
    move-object/from16 v29, v10

    .line 2061
    const-wide/16 v10, 0x0

    .line 2063
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2066
    move-result-wide v0

    .line 2067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2070
    move-result-object v0

    .line 2071
    goto/16 :goto_e

    .line 2073
    :cond_64
    move-object/from16 v29, v10

    .line 2075
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2078
    move-result-object v10

    .line 2079
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2082
    move-result v10

    .line 2083
    if-eqz v10, :cond_65

    .line 2085
    const-wide/16 v10, 0x0

    .line 2087
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2090
    move-result-wide v0

    .line 2091
    invoke-static {v0, v1}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Ljava/lang/Long;

    .line 2097
    goto/16 :goto_e

    .line 2099
    :cond_65
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2102
    move-result-object v10

    .line 2103
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2106
    move-result v10

    .line 2107
    if-eqz v10, :cond_66

    .line 2109
    const-wide/16 v10, 0x0

    .line 2111
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2114
    move-result-wide v0

    .line 2115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, Ljava/lang/Long;

    .line 2121
    goto/16 :goto_e

    .line 2123
    :cond_66
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2126
    move-result-object v10

    .line 2127
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2130
    move-result v10

    .line 2131
    if-eqz v10, :cond_67

    .line 2133
    const/4 v11, 0x0

    .line 2134
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2137
    move-result v0

    .line 2138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Ljava/lang/Long;

    .line 2144
    goto/16 :goto_e

    .line 2146
    :cond_67
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2149
    move-result-object v10

    .line 2150
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2153
    move-result v10

    .line 2154
    if-eqz v10, :cond_68

    .line 2156
    const/4 v11, 0x0

    .line 2157
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2160
    move-result v0

    .line 2161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, Ljava/lang/Long;

    .line 2167
    goto :goto_e

    .line 2168
    :cond_68
    const/4 v11, 0x0

    .line 2169
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2172
    move-result-object v10

    .line 2173
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2176
    move-result v10

    .line 2177
    if-eqz v10, :cond_69

    .line 2179
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2182
    move-result v0

    .line 2183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, Ljava/lang/Long;

    .line 2189
    goto :goto_e

    .line 2190
    :cond_69
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2193
    move-result-object v10

    .line 2194
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2197
    move-result v10

    .line 2198
    if-eqz v10, :cond_6a

    .line 2200
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2203
    move-result v0

    .line 2204
    invoke-static {v0}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, Ljava/lang/Long;

    .line 2210
    goto :goto_e

    .line 2211
    :cond_6a
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2214
    move-result-object v10

    .line 2215
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2218
    move-result v10

    .line 2219
    const-string v11, "null cannot be cast to non-null type kotlin.Long"

    .line 2221
    if-eqz v10, :cond_6c

    .line 2223
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2226
    move-result-object v0

    .line 2227
    if-eqz v0, :cond_6b

    .line 2229
    check-cast v0, Ljava/lang/Long;

    .line 2231
    goto :goto_e

    .line 2232
    :cond_6b
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2235
    return-object v23

    .line 2236
    :cond_6c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2239
    move-result-object v10

    .line 2240
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2243
    move-result v10

    .line 2244
    if-eqz v10, :cond_6e

    .line 2246
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2249
    move-result-object v0

    .line 2250
    if-eqz v0, :cond_6d

    .line 2252
    check-cast v0, Ljava/lang/Long;

    .line 2254
    goto :goto_e

    .line 2255
    :cond_6d
    invoke-static {v11}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2258
    return-object v23

    .line 2259
    :cond_6e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2262
    move-result-object v10

    .line 2263
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    move-result v1

    .line 2267
    if-eqz v1, :cond_dd

    .line 2269
    check-cast v0, Ljava/lang/Long;

    .line 2271
    :goto_e
    if-eqz v0, :cond_6f

    .line 2273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2276
    move-result-wide v0

    .line 2277
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2279
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2282
    move-result-wide v0

    .line 2283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2286
    move-result-object v0

    .line 2287
    goto :goto_f

    .line 2288
    :cond_6f
    move-object/from16 v0, v23

    .line 2290
    :goto_f
    const-string v1, "expiry"

    .line 2292
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2295
    move-result-object v1

    .line 2296
    if-nez v1, :cond_70

    .line 2298
    move-object/from16 v30, v12

    .line 2300
    move-object/from16 v1, v23

    .line 2302
    goto/16 :goto_11

    .line 2304
    :cond_70
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2307
    move-result-object v10

    .line 2308
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2311
    move-result-object v11

    .line 2312
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2315
    move-result v11

    .line 2316
    if-eqz v11, :cond_71

    .line 2318
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2321
    move-result-object v1

    .line 2322
    :goto_10
    move-object/from16 v30, v12

    .line 2324
    goto/16 :goto_11

    .line 2326
    :cond_71
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2329
    move-result-object v11

    .line 2330
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2333
    move-result v11

    .line 2334
    if-eqz v11, :cond_72

    .line 2336
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2339
    move-result-object v1

    .line 2340
    goto :goto_10

    .line 2341
    :cond_72
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2344
    move-result-object v11

    .line 2345
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2348
    move-result v11

    .line 2349
    if-eqz v11, :cond_73

    .line 2351
    const/4 v11, 0x0

    .line 2352
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2355
    move-result v1

    .line 2356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, Ljava/lang/String;

    .line 2362
    goto :goto_10

    .line 2363
    :cond_73
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2366
    move-result-object v11

    .line 2367
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2370
    move-result v11

    .line 2371
    if-eqz v11, :cond_74

    .line 2373
    move-object/from16 v30, v12

    .line 2375
    const-wide/16 v11, 0x0

    .line 2377
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2380
    move-result-wide v24

    .line 2381
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2384
    move-result-object v1

    .line 2385
    check-cast v1, Ljava/lang/String;

    .line 2387
    goto/16 :goto_11

    .line 2389
    :cond_74
    move-object/from16 v30, v12

    .line 2391
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2394
    move-result-object v11

    .line 2395
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2398
    move-result v11

    .line 2399
    if-eqz v11, :cond_75

    .line 2401
    const-wide/16 v11, 0x0

    .line 2403
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2406
    move-result-wide v31

    .line 2407
    invoke-static/range {v31 .. v32}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 2410
    move-result-object v1

    .line 2411
    check-cast v1, Ljava/lang/String;

    .line 2413
    goto/16 :goto_11

    .line 2415
    :cond_75
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2418
    move-result-object v11

    .line 2419
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2422
    move-result v11

    .line 2423
    if-eqz v11, :cond_76

    .line 2425
    const-wide/16 v11, 0x0

    .line 2427
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2430
    move-result-wide v31

    .line 2431
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2434
    move-result-object v1

    .line 2435
    check-cast v1, Ljava/lang/String;

    .line 2437
    goto/16 :goto_11

    .line 2439
    :cond_76
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2442
    move-result-object v11

    .line 2443
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2446
    move-result v11

    .line 2447
    if-eqz v11, :cond_77

    .line 2449
    const/4 v11, 0x0

    .line 2450
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2453
    move-result v1

    .line 2454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2457
    move-result-object v1

    .line 2458
    check-cast v1, Ljava/lang/String;

    .line 2460
    goto/16 :goto_11

    .line 2462
    :cond_77
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2465
    move-result-object v11

    .line 2466
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2469
    move-result v11

    .line 2470
    if-eqz v11, :cond_78

    .line 2472
    const/4 v11, 0x0

    .line 2473
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2476
    move-result v1

    .line 2477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, Ljava/lang/String;

    .line 2483
    goto :goto_11

    .line 2484
    :cond_78
    const/4 v11, 0x0

    .line 2485
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2488
    move-result-object v12

    .line 2489
    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2492
    move-result v12

    .line 2493
    if-eqz v12, :cond_79

    .line 2495
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2498
    move-result v1

    .line 2499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2502
    move-result-object v1

    .line 2503
    check-cast v1, Ljava/lang/String;

    .line 2505
    goto :goto_11

    .line 2506
    :cond_79
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2509
    move-result-object v12

    .line 2510
    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2513
    move-result v12

    .line 2514
    if-eqz v12, :cond_7a

    .line 2516
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2519
    move-result v1

    .line 2520
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 2523
    move-result-object v1

    .line 2524
    check-cast v1, Ljava/lang/String;

    .line 2526
    goto :goto_11

    .line 2527
    :cond_7a
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2530
    move-result-object v11

    .line 2531
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2534
    move-result v11

    .line 2535
    if-eqz v11, :cond_7c

    .line 2537
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2540
    move-result-object v1

    .line 2541
    if-eqz v1, :cond_7b

    .line 2543
    check-cast v1, Ljava/lang/String;

    .line 2545
    goto :goto_11

    .line 2546
    :cond_7b
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2549
    return-object v23

    .line 2550
    :cond_7c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2553
    move-result-object v11

    .line 2554
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2557
    move-result v11

    .line 2558
    if-eqz v11, :cond_7e

    .line 2560
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2563
    move-result-object v1

    .line 2564
    if-eqz v1, :cond_7d

    .line 2566
    check-cast v1, Ljava/lang/String;

    .line 2568
    goto :goto_11

    .line 2569
    :cond_7d
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2572
    return-object v23

    .line 2573
    :cond_7e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2576
    move-result-object v11

    .line 2577
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2580
    move-result v10

    .line 2581
    if-eqz v10, :cond_dc

    .line 2583
    check-cast v1, Ljava/lang/String;

    .line 2585
    :goto_11
    if-eqz v1, :cond_7f

    .line 2587
    sget-object v10, Lcom/urbanairship/util/b0;->INSTANCE:Lcom/urbanairship/util/b0;

    .line 2589
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2592
    invoke-static {v1}, Lcom/urbanairship/util/b0;->d(Ljava/lang/String;)J

    .line 2595
    move-result-wide v10

    .line 2596
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2599
    move-result-object v1

    .line 2600
    goto :goto_12

    .line 2601
    :cond_7f
    move-object/from16 v1, v23

    .line 2603
    :goto_12
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 2606
    move-result v10

    .line 2607
    if-nez v10, :cond_80

    .line 2609
    new-instance v10, Lcom/urbanairship/json/e;

    .line 2611
    invoke-direct {v10, v7}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2614
    goto :goto_13

    .line 2615
    :cond_80
    move-object/from16 v10, v23

    .line 2617
    :goto_13
    if-eqz v6, :cond_81

    .line 2619
    const-string v7, "button_group"

    .line 2621
    invoke-virtual {v6, v7}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2624
    move-result-object v6

    .line 2625
    if-nez v6, :cond_82

    .line 2627
    :cond_81
    move-object/from16 v7, v23

    .line 2629
    goto/16 :goto_15

    .line 2631
    :cond_82
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2634
    move-result-object v7

    .line 2635
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2638
    move-result-object v11

    .line 2639
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2642
    move-result v11

    .line 2643
    if-eqz v11, :cond_83

    .line 2645
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2648
    move-result-object v6

    .line 2649
    goto/16 :goto_14

    .line 2651
    :cond_83
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2654
    move-result-object v11

    .line 2655
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2658
    move-result v11

    .line 2659
    if-eqz v11, :cond_84

    .line 2661
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2664
    move-result-object v6

    .line 2665
    goto/16 :goto_14

    .line 2667
    :cond_84
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2670
    move-result-object v11

    .line 2671
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2674
    move-result v11

    .line 2675
    if-eqz v11, :cond_85

    .line 2677
    const/4 v11, 0x0

    .line 2678
    invoke-virtual {v6, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2681
    move-result v6

    .line 2682
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2685
    move-result-object v6

    .line 2686
    check-cast v6, Ljava/lang/String;

    .line 2688
    goto/16 :goto_14

    .line 2690
    :cond_85
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2693
    move-result-object v11

    .line 2694
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2697
    move-result v11

    .line 2698
    if-eqz v11, :cond_86

    .line 2700
    const-wide/16 v11, 0x0

    .line 2702
    invoke-virtual {v6, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2705
    move-result-wide v6

    .line 2706
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2709
    move-result-object v6

    .line 2710
    check-cast v6, Ljava/lang/String;

    .line 2712
    goto/16 :goto_14

    .line 2714
    :cond_86
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2717
    move-result-object v11

    .line 2718
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2721
    move-result v11

    .line 2722
    if-eqz v11, :cond_87

    .line 2724
    const-wide/16 v11, 0x0

    .line 2726
    invoke-virtual {v6, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2729
    move-result-wide v6

    .line 2730
    invoke-static {v6, v7}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 2733
    move-result-object v6

    .line 2734
    check-cast v6, Ljava/lang/String;

    .line 2736
    goto/16 :goto_14

    .line 2738
    :cond_87
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2741
    move-result-object v11

    .line 2742
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2745
    move-result v11

    .line 2746
    if-eqz v11, :cond_88

    .line 2748
    const-wide/16 v11, 0x0

    .line 2750
    invoke-virtual {v6, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2753
    move-result-wide v6

    .line 2754
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2757
    move-result-object v6

    .line 2758
    check-cast v6, Ljava/lang/String;

    .line 2760
    goto/16 :goto_14

    .line 2762
    :cond_88
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2765
    move-result-object v11

    .line 2766
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2769
    move-result v11

    .line 2770
    if-eqz v11, :cond_89

    .line 2772
    const/4 v11, 0x0

    .line 2773
    invoke-virtual {v6, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2776
    move-result v6

    .line 2777
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2780
    move-result-object v6

    .line 2781
    check-cast v6, Ljava/lang/String;

    .line 2783
    goto/16 :goto_14

    .line 2785
    :cond_89
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2788
    move-result-object v11

    .line 2789
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2792
    move-result v11

    .line 2793
    if-eqz v11, :cond_8a

    .line 2795
    const/4 v11, 0x0

    .line 2796
    invoke-virtual {v6, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2799
    move-result v6

    .line 2800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2803
    move-result-object v6

    .line 2804
    check-cast v6, Ljava/lang/String;

    .line 2806
    goto :goto_14

    .line 2807
    :cond_8a
    const/4 v11, 0x0

    .line 2808
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2811
    move-result-object v12

    .line 2812
    invoke-static {v7, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2815
    move-result v12

    .line 2816
    if-eqz v12, :cond_8b

    .line 2818
    invoke-virtual {v6, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2821
    move-result v6

    .line 2822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2825
    move-result-object v6

    .line 2826
    check-cast v6, Ljava/lang/String;

    .line 2828
    goto :goto_14

    .line 2829
    :cond_8b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2832
    move-result-object v12

    .line 2833
    invoke-static {v7, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2836
    move-result v12

    .line 2837
    if-eqz v12, :cond_8c

    .line 2839
    invoke-virtual {v6, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2842
    move-result v6

    .line 2843
    invoke-static {v6}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 2846
    move-result-object v6

    .line 2847
    check-cast v6, Ljava/lang/String;

    .line 2849
    goto :goto_14

    .line 2850
    :cond_8c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2853
    move-result-object v11

    .line 2854
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2857
    move-result v11

    .line 2858
    if-eqz v11, :cond_8d

    .line 2860
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2863
    move-result-object v6

    .line 2864
    check-cast v6, Ljava/lang/String;

    .line 2866
    goto :goto_14

    .line 2867
    :cond_8d
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2870
    move-result-object v11

    .line 2871
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2874
    move-result v11

    .line 2875
    if-eqz v11, :cond_8e

    .line 2877
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2880
    move-result-object v6

    .line 2881
    check-cast v6, Ljava/lang/String;

    .line 2883
    goto :goto_14

    .line 2884
    :cond_8e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2887
    move-result-object v11

    .line 2888
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2891
    move-result v7

    .line 2892
    if-eqz v7, :cond_8f

    .line 2894
    check-cast v6, Ljava/lang/String;

    .line 2896
    :goto_14
    move-object v7, v6

    .line 2897
    goto :goto_15

    .line 2898
    :cond_8f
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2900
    const-string v1, "Invalid type \'String\' for field \'button_group\'"

    .line 2902
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 2905
    throw v0

    .line 2906
    :goto_15
    const-string v6, "primary_color"

    .line 2908
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2911
    move-result-object v6

    .line 2912
    if-nez v6, :cond_90

    .line 2914
    move-object v12, v0

    .line 2915
    move-object/from16 v31, v1

    .line 2917
    move-object/from16 v6, v23

    .line 2919
    goto/16 :goto_17

    .line 2921
    :cond_90
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2924
    move-result-object v11

    .line 2925
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2928
    move-result-object v12

    .line 2929
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2932
    move-result v12

    .line 2933
    if-eqz v12, :cond_91

    .line 2935
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2938
    move-result-object v6

    .line 2939
    :goto_16
    move-object v12, v0

    .line 2940
    move-object/from16 v31, v1

    .line 2942
    goto/16 :goto_17

    .line 2944
    :cond_91
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2947
    move-result-object v12

    .line 2948
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2951
    move-result v12

    .line 2952
    if-eqz v12, :cond_92

    .line 2954
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2957
    move-result-object v6

    .line 2958
    goto :goto_16

    .line 2959
    :cond_92
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2962
    move-result-object v12

    .line 2963
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2966
    move-result v12

    .line 2967
    if-eqz v12, :cond_93

    .line 2969
    const/4 v12, 0x0

    .line 2970
    invoke-virtual {v6, v12}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2973
    move-result v6

    .line 2974
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2977
    move-result-object v6

    .line 2978
    check-cast v6, Ljava/lang/String;

    .line 2980
    goto :goto_16

    .line 2981
    :cond_93
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2984
    move-result-object v12

    .line 2985
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2988
    move-result v12

    .line 2989
    if-eqz v12, :cond_94

    .line 2991
    move-object v12, v0

    .line 2992
    move-object/from16 v31, v1

    .line 2994
    const-wide/16 v0, 0x0

    .line 2996
    invoke-virtual {v6, v0, v1}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2999
    move-result-wide v24

    .line 3000
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3003
    move-result-object v6

    .line 3004
    check-cast v6, Ljava/lang/String;

    .line 3006
    goto/16 :goto_17

    .line 3008
    :cond_94
    move-object v12, v0

    .line 3009
    move-object/from16 v31, v1

    .line 3011
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3014
    move-result-object v0

    .line 3015
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3018
    move-result v0

    .line 3019
    if-eqz v0, :cond_95

    .line 3021
    const-wide/16 v0, 0x0

    .line 3023
    invoke-virtual {v6, v0, v1}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3026
    move-result-wide v32

    .line 3027
    invoke-static/range {v32 .. v33}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3030
    move-result-object v0

    .line 3031
    move-object v6, v0

    .line 3032
    check-cast v6, Ljava/lang/String;

    .line 3034
    goto/16 :goto_17

    .line 3036
    :cond_95
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3039
    move-result-object v0

    .line 3040
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3043
    move-result v0

    .line 3044
    if-eqz v0, :cond_96

    .line 3046
    const-wide/16 v0, 0x0

    .line 3048
    invoke-virtual {v6, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3051
    move-result-wide v32

    .line 3052
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3055
    move-result-object v0

    .line 3056
    move-object v6, v0

    .line 3057
    check-cast v6, Ljava/lang/String;

    .line 3059
    goto/16 :goto_17

    .line 3061
    :cond_96
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3064
    move-result-object v0

    .line 3065
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_97

    .line 3071
    const/4 v0, 0x0

    .line 3072
    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3075
    move-result v1

    .line 3076
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3079
    move-result-object v0

    .line 3080
    move-object v6, v0

    .line 3081
    check-cast v6, Ljava/lang/String;

    .line 3083
    goto/16 :goto_17

    .line 3085
    :cond_97
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3088
    move-result-object v0

    .line 3089
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3092
    move-result v0

    .line 3093
    if-eqz v0, :cond_98

    .line 3095
    const/4 v0, 0x0

    .line 3096
    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3099
    move-result v1

    .line 3100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3103
    move-result-object v1

    .line 3104
    move-object v6, v1

    .line 3105
    check-cast v6, Ljava/lang/String;

    .line 3107
    goto :goto_17

    .line 3108
    :cond_98
    const/4 v0, 0x0

    .line 3109
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3112
    move-result-object v1

    .line 3113
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3116
    move-result v1

    .line 3117
    if-eqz v1, :cond_99

    .line 3119
    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3122
    move-result v1

    .line 3123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3126
    move-result-object v1

    .line 3127
    move-object v6, v1

    .line 3128
    check-cast v6, Ljava/lang/String;

    .line 3130
    goto :goto_17

    .line 3131
    :cond_99
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3134
    move-result-object v1

    .line 3135
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3138
    move-result v1

    .line 3139
    if-eqz v1, :cond_9a

    .line 3141
    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3144
    move-result v1

    .line 3145
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3148
    move-result-object v0

    .line 3149
    move-object v6, v0

    .line 3150
    check-cast v6, Ljava/lang/String;

    .line 3152
    goto :goto_17

    .line 3153
    :cond_9a
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3156
    move-result-object v0

    .line 3157
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3160
    move-result v0

    .line 3161
    if-eqz v0, :cond_9c

    .line 3163
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3166
    move-result-object v0

    .line 3167
    if-eqz v0, :cond_9b

    .line 3169
    move-object v6, v0

    .line 3170
    check-cast v6, Ljava/lang/String;

    .line 3172
    goto :goto_17

    .line 3173
    :cond_9b
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3176
    return-object v23

    .line 3177
    :cond_9c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3180
    move-result-object v0

    .line 3181
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3184
    move-result v0

    .line 3185
    if-eqz v0, :cond_9e

    .line 3187
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3190
    move-result-object v0

    .line 3191
    if-eqz v0, :cond_9d

    .line 3193
    move-object v6, v0

    .line 3194
    check-cast v6, Ljava/lang/String;

    .line 3196
    goto :goto_17

    .line 3197
    :cond_9d
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3200
    return-object v23

    .line 3201
    :cond_9e
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3204
    move-result-object v0

    .line 3205
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3208
    move-result v0

    .line 3209
    if-eqz v0, :cond_db

    .line 3211
    check-cast v6, Ljava/lang/String;

    .line 3213
    :goto_17
    if-eqz v6, :cond_9f

    .line 3215
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3218
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3222
    move-result-object v0

    .line 3223
    goto :goto_18

    .line 3224
    :catch_0
    move-exception v0

    .line 3225
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 3227
    const-string v2, "Invalid primary color "

    .line 3229
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3232
    move-result-object v2

    .line 3233
    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3236
    throw v1

    .line 3237
    :cond_9f
    move-object/from16 v0, v23

    .line 3239
    :goto_18
    const-string v1, "secondary_color"

    .line 3241
    invoke-virtual {v4, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3244
    move-result-object v1

    .line 3245
    if-nez v1, :cond_a0

    .line 3247
    move-object v11, v5

    .line 3248
    move-object/from16 v1, v23

    .line 3250
    goto/16 :goto_1a

    .line 3252
    :cond_a0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3255
    move-result-object v4

    .line 3256
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3259
    move-result-object v6

    .line 3260
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3263
    move-result v6

    .line 3264
    if-eqz v6, :cond_a1

    .line 3266
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3269
    move-result-object v1

    .line 3270
    :goto_19
    move-object v11, v5

    .line 3271
    goto/16 :goto_1a

    .line 3273
    :cond_a1
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3276
    move-result-object v6

    .line 3277
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3280
    move-result v6

    .line 3281
    if-eqz v6, :cond_a2

    .line 3283
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3286
    move-result-object v1

    .line 3287
    goto :goto_19

    .line 3288
    :cond_a2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3291
    move-result-object v6

    .line 3292
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3295
    move-result v6

    .line 3296
    if-eqz v6, :cond_a3

    .line 3298
    const/4 v11, 0x0

    .line 3299
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3302
    move-result v1

    .line 3303
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3306
    move-result-object v1

    .line 3307
    check-cast v1, Ljava/lang/String;

    .line 3309
    goto :goto_19

    .line 3310
    :cond_a3
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3313
    move-result-object v6

    .line 3314
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3317
    move-result v6

    .line 3318
    if-eqz v6, :cond_a4

    .line 3320
    move-object v11, v5

    .line 3321
    const-wide/16 v5, 0x0

    .line 3323
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3326
    move-result-wide v24

    .line 3327
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3330
    move-result-object v1

    .line 3331
    check-cast v1, Ljava/lang/String;

    .line 3333
    goto/16 :goto_1a

    .line 3335
    :cond_a4
    move-object v11, v5

    .line 3336
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3339
    move-result-object v5

    .line 3340
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3343
    move-result v5

    .line 3344
    if-eqz v5, :cond_a5

    .line 3346
    const-wide/16 v5, 0x0

    .line 3348
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3351
    move-result-wide v32

    .line 3352
    invoke-static/range {v32 .. v33}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3355
    move-result-object v1

    .line 3356
    check-cast v1, Ljava/lang/String;

    .line 3358
    goto/16 :goto_1a

    .line 3360
    :cond_a5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3363
    move-result-object v5

    .line 3364
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3367
    move-result v5

    .line 3368
    if-eqz v5, :cond_a6

    .line 3370
    const-wide/16 v5, 0x0

    .line 3372
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3375
    move-result-wide v32

    .line 3376
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3379
    move-result-object v1

    .line 3380
    check-cast v1, Ljava/lang/String;

    .line 3382
    goto/16 :goto_1a

    .line 3384
    :cond_a6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3387
    move-result-object v5

    .line 3388
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3391
    move-result v5

    .line 3392
    if-eqz v5, :cond_a7

    .line 3394
    const/4 v5, 0x0

    .line 3395
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3398
    move-result v1

    .line 3399
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3402
    move-result-object v1

    .line 3403
    check-cast v1, Ljava/lang/String;

    .line 3405
    goto/16 :goto_1a

    .line 3407
    :cond_a7
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3410
    move-result-object v5

    .line 3411
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3414
    move-result v5

    .line 3415
    if-eqz v5, :cond_a8

    .line 3417
    const/4 v5, 0x0

    .line 3418
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3421
    move-result v1

    .line 3422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3425
    move-result-object v1

    .line 3426
    check-cast v1, Ljava/lang/String;

    .line 3428
    goto :goto_1a

    .line 3429
    :cond_a8
    const/4 v5, 0x0

    .line 3430
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3433
    move-result-object v6

    .line 3434
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3437
    move-result v6

    .line 3438
    if-eqz v6, :cond_a9

    .line 3440
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3443
    move-result v1

    .line 3444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3447
    move-result-object v1

    .line 3448
    check-cast v1, Ljava/lang/String;

    .line 3450
    goto :goto_1a

    .line 3451
    :cond_a9
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3454
    move-result-object v6

    .line 3455
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3458
    move-result v6

    .line 3459
    if-eqz v6, :cond_aa

    .line 3461
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3464
    move-result v1

    .line 3465
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3468
    move-result-object v1

    .line 3469
    check-cast v1, Ljava/lang/String;

    .line 3471
    goto :goto_1a

    .line 3472
    :cond_aa
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3475
    move-result-object v5

    .line 3476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3479
    move-result v5

    .line 3480
    if-eqz v5, :cond_ac

    .line 3482
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3485
    move-result-object v1

    .line 3486
    if-eqz v1, :cond_ab

    .line 3488
    check-cast v1, Ljava/lang/String;

    .line 3490
    goto :goto_1a

    .line 3491
    :cond_ab
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3494
    return-object v23

    .line 3495
    :cond_ac
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3498
    move-result-object v5

    .line 3499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3502
    move-result v5

    .line 3503
    if-eqz v5, :cond_ae

    .line 3505
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3508
    move-result-object v1

    .line 3509
    if-eqz v1, :cond_ad

    .line 3511
    check-cast v1, Ljava/lang/String;

    .line 3513
    goto :goto_1a

    .line 3514
    :cond_ad
    invoke-static/range {v27 .. v27}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3517
    return-object v23

    .line 3518
    :cond_ae
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3521
    move-result-object v5

    .line 3522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3525
    move-result v4

    .line 3526
    if-eqz v4, :cond_da

    .line 3528
    check-cast v1, Ljava/lang/String;

    .line 3530
    :goto_1a
    if-eqz v1, :cond_af

    .line 3532
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3535
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3539
    move-result-object v1

    .line 3540
    goto :goto_1b

    .line 3541
    :catch_1
    move-exception v0

    .line 3542
    new-instance v2, Lcom/urbanairship/json/JsonException;

    .line 3544
    const-string v3, "Invalid secondary color "

    .line 3546
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3549
    move-result-object v1

    .line 3550
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3553
    throw v2

    .line 3554
    :cond_af
    move-object/from16 v1, v23

    .line 3556
    :goto_1b
    const-string v4, "message_type"

    .line 3558
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3561
    move-result-object v4

    .line 3562
    if-nez v4, :cond_b0

    .line 3564
    move-object v6, v0

    .line 3565
    move-object/from16 v27, v1

    .line 3567
    move-object/from16 v4, v23

    .line 3569
    goto/16 :goto_1d

    .line 3571
    :cond_b0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3574
    move-result-object v5

    .line 3575
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3578
    move-result-object v6

    .line 3579
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3582
    move-result v6

    .line 3583
    if-eqz v6, :cond_b1

    .line 3585
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3588
    move-result-object v4

    .line 3589
    :goto_1c
    move-object v6, v0

    .line 3590
    move-object/from16 v27, v1

    .line 3592
    goto/16 :goto_1d

    .line 3594
    :cond_b1
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3597
    move-result-object v6

    .line 3598
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3601
    move-result v6

    .line 3602
    if-eqz v6, :cond_b2

    .line 3604
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3607
    move-result-object v4

    .line 3608
    goto :goto_1c

    .line 3609
    :cond_b2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3612
    move-result-object v6

    .line 3613
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3616
    move-result v6

    .line 3617
    if-eqz v6, :cond_b3

    .line 3619
    const/4 v6, 0x0

    .line 3620
    invoke-virtual {v4, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3623
    move-result v4

    .line 3624
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3627
    move-result-object v4

    .line 3628
    check-cast v4, Ljava/lang/String;

    .line 3630
    goto :goto_1c

    .line 3631
    :cond_b3
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3634
    move-result-object v6

    .line 3635
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3638
    move-result v6

    .line 3639
    if-eqz v6, :cond_b4

    .line 3641
    move-object v6, v0

    .line 3642
    move-object/from16 v27, v1

    .line 3644
    const-wide/16 v0, 0x0

    .line 3646
    invoke-virtual {v4, v0, v1}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3649
    move-result-wide v4

    .line 3650
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3653
    move-result-object v4

    .line 3654
    check-cast v4, Ljava/lang/String;

    .line 3656
    goto/16 :goto_1d

    .line 3658
    :cond_b4
    move-object v6, v0

    .line 3659
    move-object/from16 v27, v1

    .line 3661
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3664
    move-result-object v0

    .line 3665
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3668
    move-result v0

    .line 3669
    if-eqz v0, :cond_b5

    .line 3671
    const-wide/16 v0, 0x0

    .line 3673
    invoke-virtual {v4, v0, v1}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3676
    move-result-wide v4

    .line 3677
    invoke-static {v4, v5}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3680
    move-result-object v0

    .line 3681
    move-object v4, v0

    .line 3682
    check-cast v4, Ljava/lang/String;

    .line 3684
    goto/16 :goto_1d

    .line 3686
    :cond_b5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3689
    move-result-object v0

    .line 3690
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3693
    move-result v0

    .line 3694
    if-eqz v0, :cond_b6

    .line 3696
    const-wide/16 v0, 0x0

    .line 3698
    invoke-virtual {v4, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3701
    move-result-wide v4

    .line 3702
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3705
    move-result-object v0

    .line 3706
    move-object v4, v0

    .line 3707
    check-cast v4, Ljava/lang/String;

    .line 3709
    goto/16 :goto_1d

    .line 3711
    :cond_b6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3714
    move-result-object v0

    .line 3715
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3718
    move-result v0

    .line 3719
    if-eqz v0, :cond_b7

    .line 3721
    const/4 v0, 0x0

    .line 3722
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3725
    move-result v1

    .line 3726
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3729
    move-result-object v0

    .line 3730
    move-object v4, v0

    .line 3731
    check-cast v4, Ljava/lang/String;

    .line 3733
    goto/16 :goto_1d

    .line 3735
    :cond_b7
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3738
    move-result-object v0

    .line 3739
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3742
    move-result v0

    .line 3743
    if-eqz v0, :cond_b8

    .line 3745
    const/4 v0, 0x0

    .line 3746
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3749
    move-result v1

    .line 3750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3753
    move-result-object v1

    .line 3754
    move-object v4, v1

    .line 3755
    check-cast v4, Ljava/lang/String;

    .line 3757
    goto :goto_1d

    .line 3758
    :cond_b8
    const/4 v0, 0x0

    .line 3759
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3762
    move-result-object v1

    .line 3763
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3766
    move-result v1

    .line 3767
    if-eqz v1, :cond_b9

    .line 3769
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3772
    move-result v1

    .line 3773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3776
    move-result-object v1

    .line 3777
    move-object v4, v1

    .line 3778
    check-cast v4, Ljava/lang/String;

    .line 3780
    goto :goto_1d

    .line 3781
    :cond_b9
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3784
    move-result-object v1

    .line 3785
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3788
    move-result v1

    .line 3789
    if-eqz v1, :cond_ba

    .line 3791
    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3794
    move-result v1

    .line 3795
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3798
    move-result-object v0

    .line 3799
    move-object v4, v0

    .line 3800
    check-cast v4, Ljava/lang/String;

    .line 3802
    goto :goto_1d

    .line 3803
    :cond_ba
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3806
    move-result-object v0

    .line 3807
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3810
    move-result v0

    .line 3811
    if-eqz v0, :cond_bb

    .line 3813
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3816
    move-result-object v0

    .line 3817
    move-object v4, v0

    .line 3818
    check-cast v4, Ljava/lang/String;

    .line 3820
    goto :goto_1d

    .line 3821
    :cond_bb
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3824
    move-result-object v0

    .line 3825
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3828
    move-result v0

    .line 3829
    if-eqz v0, :cond_bc

    .line 3831
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3834
    move-result-object v0

    .line 3835
    move-object v4, v0

    .line 3836
    check-cast v4, Ljava/lang/String;

    .line 3838
    goto :goto_1d

    .line 3839
    :cond_bc
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3842
    move-result-object v0

    .line 3843
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3846
    move-result v0

    .line 3847
    if-eqz v0, :cond_d9

    .line 3849
    check-cast v4, Ljava/lang/String;

    .line 3851
    :goto_1d
    const-string v0, "campaigns"

    .line 3853
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3856
    move-result-object v0

    .line 3857
    if-nez v0, :cond_bd

    .line 3859
    move-object v5, v3

    .line 3860
    move-object/from16 v32, v4

    .line 3862
    move-object/from16 v0, v23

    .line 3864
    goto/16 :goto_1f

    .line 3866
    :cond_bd
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3869
    move-result-object v1

    .line 3870
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3873
    move-result-object v5

    .line 3874
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3877
    move-result v5

    .line 3878
    if-eqz v5, :cond_be

    .line 3880
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3883
    move-result-object v0

    .line 3884
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 3886
    :goto_1e
    move-object v5, v3

    .line 3887
    move-object/from16 v32, v4

    .line 3889
    goto/16 :goto_1f

    .line 3891
    :cond_be
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3894
    move-result-object v5

    .line 3895
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3898
    move-result v5

    .line 3899
    if-eqz v5, :cond_bf

    .line 3901
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3904
    move-result-object v0

    .line 3905
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 3907
    goto :goto_1e

    .line 3908
    :cond_bf
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3911
    move-result-object v5

    .line 3912
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3915
    move-result v5

    .line 3916
    if-eqz v5, :cond_c0

    .line 3918
    const/4 v5, 0x0

    .line 3919
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3922
    move-result v0

    .line 3923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3926
    move-result-object v0

    .line 3927
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 3929
    goto :goto_1e

    .line 3930
    :cond_c0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3933
    move-result-object v5

    .line 3934
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3937
    move-result v5

    .line 3938
    if-eqz v5, :cond_c1

    .line 3940
    move-object v5, v3

    .line 3941
    move-object/from16 v32, v4

    .line 3943
    const-wide/16 v3, 0x0

    .line 3945
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3948
    move-result-wide v0

    .line 3949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3952
    move-result-object v0

    .line 3953
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 3955
    goto/16 :goto_1f

    .line 3957
    :cond_c1
    move-object v5, v3

    .line 3958
    move-object/from16 v32, v4

    .line 3960
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3963
    move-result-object v3

    .line 3964
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3967
    move-result v3

    .line 3968
    if-eqz v3, :cond_c2

    .line 3970
    const-wide/16 v3, 0x0

    .line 3972
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3975
    move-result-wide v0

    .line 3976
    invoke-static {v0, v1}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3979
    move-result-object v0

    .line 3980
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 3982
    goto/16 :goto_1f

    .line 3984
    :cond_c2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3987
    move-result-object v3

    .line 3988
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3991
    move-result v3

    .line 3992
    if-eqz v3, :cond_c3

    .line 3994
    const-wide/16 v3, 0x0

    .line 3996
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3999
    move-result-wide v0

    .line 4000
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4003
    move-result-object v0

    .line 4004
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 4006
    goto/16 :goto_1f

    .line 4008
    :cond_c3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4011
    move-result-object v3

    .line 4012
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4015
    move-result v3

    .line 4016
    if-eqz v3, :cond_c4

    .line 4018
    const/4 v3, 0x0

    .line 4019
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 4022
    move-result v0

    .line 4023
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4026
    move-result-object v0

    .line 4027
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 4029
    goto/16 :goto_1f

    .line 4031
    :cond_c4
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4034
    move-result-object v3

    .line 4035
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4038
    move-result v3

    .line 4039
    if-eqz v3, :cond_c5

    .line 4041
    const/4 v3, 0x0

    .line 4042
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4045
    move-result v0

    .line 4046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4049
    move-result-object v0

    .line 4050
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 4052
    goto :goto_1f

    .line 4053
    :cond_c5
    const/4 v3, 0x0

    .line 4054
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4057
    move-result-object v4

    .line 4058
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4061
    move-result v4

    .line 4062
    if-eqz v4, :cond_c6

    .line 4064
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4067
    move-result v0

    .line 4068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4071
    move-result-object v0

    .line 4072
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 4074
    goto :goto_1f

    .line 4075
    :cond_c6
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4078
    move-result-object v4

    .line 4079
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4082
    move-result v4

    .line 4083
    if-eqz v4, :cond_c7

    .line 4085
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4088
    move-result v0

    .line 4089
    invoke-static {v0}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 4092
    move-result-object v0

    .line 4093
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 4095
    goto :goto_1f

    .line 4096
    :cond_c7
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4099
    move-result-object v3

    .line 4100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4103
    move-result v3

    .line 4104
    if-eqz v3, :cond_c8

    .line 4106
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 4109
    move-result-object v0

    .line 4110
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 4112
    goto :goto_1f

    .line 4113
    :cond_c8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4116
    move-result-object v3

    .line 4117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4120
    move-result v3

    .line 4121
    if-eqz v3, :cond_c9

    .line 4123
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 4126
    move-result-object v0

    .line 4127
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 4129
    goto :goto_1f

    .line 4130
    :cond_c9
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4133
    move-result-object v3

    .line 4134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4137
    move-result v1

    .line 4138
    if-eqz v1, :cond_d8

    .line 4140
    :goto_1f
    const-string v1, "extra"

    .line 4142
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 4145
    move-result-object v1

    .line 4146
    if-nez v1, :cond_ca

    .line 4148
    move-object/from16 v13, v23

    .line 4150
    :goto_20
    move-object v4, v12

    .line 4151
    move-object v12, v0

    .line 4152
    goto/16 :goto_23

    .line 4154
    :cond_ca
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4157
    move-result-object v2

    .line 4158
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4161
    move-result-object v3

    .line 4162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4165
    move-result v3

    .line 4166
    if-eqz v3, :cond_cb

    .line 4168
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 4171
    move-result-object v1

    .line 4172
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4174
    :goto_21
    move-object v3, v1

    .line 4175
    goto/16 :goto_22

    .line 4177
    :cond_cb
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4180
    move-result-object v3

    .line 4181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4184
    move-result v3

    .line 4185
    if-eqz v3, :cond_cc

    .line 4187
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 4190
    move-result-object v1

    .line 4191
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4193
    goto :goto_21

    .line 4194
    :cond_cc
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4197
    move-result-object v3

    .line 4198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4201
    move-result v3

    .line 4202
    if-eqz v3, :cond_cd

    .line 4204
    const/4 v3, 0x0

    .line 4205
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 4208
    move-result v1

    .line 4209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4212
    move-result-object v1

    .line 4213
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4215
    goto :goto_21

    .line 4216
    :cond_cd
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4219
    move-result-object v3

    .line 4220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4223
    move-result v3

    .line 4224
    if-eqz v3, :cond_ce

    .line 4226
    const-wide/16 v3, 0x0

    .line 4228
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 4231
    move-result-wide v1

    .line 4232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4235
    move-result-object v1

    .line 4236
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4238
    goto :goto_21

    .line 4239
    :cond_ce
    const-wide/16 v3, 0x0

    .line 4241
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4244
    move-result-object v5

    .line 4245
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4248
    move-result v5

    .line 4249
    if-eqz v5, :cond_cf

    .line 4251
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 4254
    move-result-wide v1

    .line 4255
    invoke-static {v1, v2}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 4258
    move-result-object v1

    .line 4259
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4261
    goto :goto_21

    .line 4262
    :cond_cf
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4265
    move-result-object v3

    .line 4266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4269
    move-result v3

    .line 4270
    if-eqz v3, :cond_d0

    .line 4272
    const-wide/16 v3, 0x0

    .line 4274
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 4277
    move-result-wide v1

    .line 4278
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4281
    move-result-object v1

    .line 4282
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4284
    goto :goto_21

    .line 4285
    :cond_d0
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4288
    move-result-object v3

    .line 4289
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4292
    move-result v3

    .line 4293
    if-eqz v3, :cond_d1

    .line 4295
    const/4 v3, 0x0

    .line 4296
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 4299
    move-result v1

    .line 4300
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4303
    move-result-object v1

    .line 4304
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4306
    goto/16 :goto_21

    .line 4308
    :cond_d1
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4311
    move-result-object v3

    .line 4312
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4315
    move-result v3

    .line 4316
    if-eqz v3, :cond_d2

    .line 4318
    const/4 v3, 0x0

    .line 4319
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4322
    move-result v1

    .line 4323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4326
    move-result-object v1

    .line 4327
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4329
    goto/16 :goto_21

    .line 4331
    :cond_d2
    const/4 v3, 0x0

    .line 4332
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4335
    move-result-object v4

    .line 4336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4339
    move-result v4

    .line 4340
    if-eqz v4, :cond_d3

    .line 4342
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4345
    move-result v1

    .line 4346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4349
    move-result-object v1

    .line 4350
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4352
    goto/16 :goto_21

    .line 4354
    :cond_d3
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4357
    move-result-object v4

    .line 4358
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4361
    move-result v4

    .line 4362
    if-eqz v4, :cond_d4

    .line 4364
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 4367
    move-result v1

    .line 4368
    invoke-static {v1}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 4371
    move-result-object v1

    .line 4372
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4374
    goto/16 :goto_21

    .line 4376
    :cond_d4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4379
    move-result-object v3

    .line 4380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4383
    move-result v3

    .line 4384
    if-eqz v3, :cond_d5

    .line 4386
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 4389
    move-result-object v1

    .line 4390
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4392
    goto/16 :goto_21

    .line 4394
    :cond_d5
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4397
    move-result-object v3

    .line 4398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4401
    move-result v3

    .line 4402
    if-eqz v3, :cond_d6

    .line 4404
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 4407
    move-result-object v1

    .line 4408
    goto/16 :goto_21

    .line 4410
    :cond_d6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 4413
    move-result-object v3

    .line 4414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4417
    move-result v2

    .line 4418
    if-eqz v2, :cond_d7

    .line 4420
    check-cast v1, Lcom/urbanairship/json/e;

    .line 4422
    goto/16 :goto_21

    .line 4424
    :goto_22
    move-object v13, v3

    .line 4425
    goto/16 :goto_20

    .line 4427
    :goto_23
    new-instance v0, Lcom/urbanairship/iam/legacy/b;

    .line 4429
    move-object/from16 v2, p0

    .line 4431
    move-object v9, v6

    .line 4432
    move-object v6, v10

    .line 4433
    move-object/from16 v10, v27

    .line 4435
    move-object/from16 v3, v29

    .line 4437
    move-object/from16 v1, v30

    .line 4439
    move-object/from16 v5, v31

    .line 4441
    move-object/from16 v11, v32

    .line 4443
    invoke-direct/range {v0 .. v13}, Lcom/urbanairship/iam/legacy/b;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/content/Banner$Placement;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/urbanairship/json/e;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/e;)V

    .line 4446
    return-object v0

    .line 4447
    :cond_d7
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4449
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4452
    move-result-object v1

    .line 4453
    const-string v2, "\' for field \'extra\'"

    .line 4455
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4458
    move-result-object v1

    .line 4459
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4462
    throw v0

    .line 4463
    :cond_d8
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4465
    const-string v1, "Invalid type \'JsonValue\' for field \'campaigns\'"

    .line 4467
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4470
    throw v0

    .line 4471
    :cond_d9
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4473
    const-string v1, "Invalid type \'String\' for field \'message_type\'"

    .line 4475
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4478
    throw v0

    .line 4479
    :cond_da
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4481
    const-string v1, "Invalid type \'String\' for field \'secondary_color\'"

    .line 4483
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4486
    throw v0

    .line 4487
    :cond_db
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4489
    const-string v1, "Invalid type \'String\' for field \'primary_color\'"

    .line 4491
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4494
    throw v0

    .line 4495
    :cond_dc
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4497
    const-string v1, "Invalid type \'String\' for field \'expiry\'"

    .line 4499
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4502
    throw v0

    .line 4503
    :cond_dd
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4505
    const-string v1, "Invalid type \'Long\' for field \'duration\'"

    .line 4507
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4510
    throw v0

    .line 4511
    :cond_de
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4513
    const-string v1, "Invalid type \'String\' for field \'alert\'"

    .line 4515
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4518
    throw v0

    .line 4519
    :cond_df
    move-object v11, v5

    .line 4520
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4522
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4525
    move-result-object v1

    .line 4526
    const-string v2, "\' for field \'actions\'"

    .line 4528
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4531
    move-result-object v1

    .line 4532
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4535
    throw v0

    .line 4536
    :cond_e0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4538
    const-string v1, "Only banner types are supported."

    .line 4540
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4543
    throw v0

    .line 4544
    :cond_e1
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4546
    const-string v1, "Invalid type \'String\' for field \'type\'"

    .line 4548
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4551
    throw v0

    .line 4552
    :cond_e2
    move-object v11, v5

    .line 4553
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4555
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4558
    move-result-object v1

    .line 4559
    const-string v2, "\' for field \'display\'"

    .line 4561
    invoke-static {v9, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4564
    move-result-object v1

    .line 4565
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4568
    throw v0

    .line 4569
    :cond_e3
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 4571
    const-string v1, "Missing required field: \'display\'"

    .line 4573
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 4576
    throw v0

    .line 4577
    :goto_24
    return-object v23
.end method
