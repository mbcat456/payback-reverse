.class public final Lcom/urbanairship/experiment/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/experiment/s;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/urbanairship/experiment/s;

    .line 9
    const-string v3, "start_timestamp"

    .line 11
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 14
    move-result-object v3

    .line 15
    const-class v4, Lcom/urbanairship/json/JsonValue;

    .line 17
    const-class v5, Lcom/urbanairship/json/e;

    .line 19
    const-class v6, Lcom/urbanairship/json/c;

    .line 21
    const-class v7, Lkotlin/u;

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    const-class v9, Ljava/lang/Integer;

    .line 27
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    const-class v15, Lkotlin/x;

    .line 33
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const-class v18, Ljava/lang/CharSequence;

    .line 39
    const-class v19, Ljava/lang/String;

    .line 41
    const-class v20, Ljava/lang/Long;

    .line 43
    move-object/from16 v21, v1

    .line 45
    move-object/from16 v22, v2

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-nez v3, :cond_1

    .line 52
    move-object/from16 v3, v21

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v12

    .line 60
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_2

    .line 70
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Long;

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 88
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_4

    .line 106
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_5

    .line 128
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v3

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_6

    .line 148
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 151
    move-result-wide v12

    .line 152
    new-instance v3, Lkotlin/x;

    .line 154
    invoke-direct {v3, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_7

    .line 171
    const-wide/16 v1, 0x0

    .line 173
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 176
    move-result-wide v12

    .line 177
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    move-result-object v1

    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Ljava/lang/Long;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v1

    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, Ljava/lang/Long;

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 220
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Ljava/lang/Long;

    .line 231
    goto :goto_0

    .line 232
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 242
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Ljava/lang/Long;

    .line 253
    goto :goto_0

    .line 254
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 264
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 267
    move-result v1

    .line 268
    new-instance v2, Lkotlin/u;

    .line 270
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 273
    move-object v3, v2

    .line 274
    check-cast v3, Ljava/lang/Long;

    .line 276
    goto :goto_0

    .line 277
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 287
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 290
    move-result-object v1

    .line 291
    move-object v3, v1

    .line 292
    check-cast v3, Ljava/lang/Long;

    .line 294
    goto :goto_0

    .line 295
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 305
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 308
    move-result-object v1

    .line 309
    move-object v3, v1

    .line 310
    check-cast v3, Ljava/lang/Long;

    .line 312
    goto :goto_0

    .line 313
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1c

    .line 323
    check-cast v3, Ljava/lang/Long;

    .line 325
    :goto_0
    const-string v1, "end_timestamp"

    .line 327
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_e

    .line 333
    move-object/from16 v1, v21

    .line 335
    :goto_1
    move-object/from16 v0, v22

    .line 337
    goto/16 :goto_3

    .line 339
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v1

    .line 343
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_f

    .line 353
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Long;

    .line 359
    :goto_2
    move-object v1, v0

    .line 360
    goto :goto_1

    .line 361
    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_10

    .line 371
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Long;

    .line 377
    goto :goto_2

    .line 378
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_11

    .line 388
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Long;

    .line 398
    goto :goto_2

    .line 399
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_12

    .line 409
    const-wide/16 v12, 0x0

    .line 411
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v0

    .line 419
    goto :goto_2

    .line 420
    :cond_12
    const-wide/16 v12, 0x0

    .line 422
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_13

    .line 432
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 435
    move-result-wide v0

    .line 436
    new-instance v2, Lkotlin/x;

    .line 438
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 441
    check-cast v2, Ljava/lang/Long;

    .line 443
    move-object v1, v2

    .line 444
    goto :goto_1

    .line 445
    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_14

    .line 455
    const-wide/16 v12, 0x0

    .line 457
    invoke-virtual {v0, v12, v13}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Long;

    .line 467
    goto :goto_2

    .line 468
    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_15

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Long;

    .line 489
    goto/16 :goto_2

    .line 491
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_16

    .line 501
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Long;

    .line 511
    goto/16 :goto_2

    .line 513
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_17

    .line 523
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Long;

    .line 533
    goto/16 :goto_2

    .line 535
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_18

    .line 545
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 548
    move-result v0

    .line 549
    new-instance v1, Lkotlin/u;

    .line 551
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 554
    check-cast v1, Ljava/lang/Long;

    .line 556
    goto/16 :goto_1

    .line 558
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_19

    .line 568
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Long;

    .line 574
    goto/16 :goto_2

    .line 576
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1a

    .line 586
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Long;

    .line 592
    goto/16 :goto_2

    .line 594
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1b

    .line 604
    check-cast v0, Ljava/lang/Long;

    .line 606
    goto/16 :goto_2

    .line 608
    :goto_3
    invoke-direct {v0, v3, v1}, Lcom/urbanairship/experiment/s;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 611
    return-object v0

    .line 612
    :cond_1b
    const-string v0, "Invalid type \'Long\' for field \'end_timestamp\'"

    .line 614
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 617
    return-object v21

    .line 618
    :cond_1c
    const-string v0, "Invalid type \'Long\' for field \'start_timestamp\'"

    .line 620
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 623
    return-object v21
.end method
