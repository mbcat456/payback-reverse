.class public final Lcom/urbanairship/contacts/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/v0;
    .locals 38

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/urbanairship/contacts/ChannelType;->Companion:Lcom/urbanairship/contacts/e;

    .line 7
    const-string v2, "type"

    .line 9
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v3}, Lcom/urbanairship/contacts/e;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/ChannelType;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/urbanairship/contacts/j0;->$EnumSwitchMapping$0:[I

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v6, "Missing required field: \'type\'"

    .line 31
    const-string v7, "Invalid type \'String\' for field \'type\'"

    .line 33
    const-string v8, "Unexpected type "

    .line 35
    const-string v9, "Missing required field: \'channel_id\'"

    .line 37
    const-string v10, "Invalid type \'String\' for field \'channel_id\'"

    .line 39
    const-string v11, "channel_id"

    .line 41
    const-string v12, "registered"

    .line 43
    const-string v13, "options"

    .line 45
    const-string v14, "pending"

    .line 47
    const-class v16, Ljava/lang/String;

    .line 49
    move-object/from16 v17, v6

    .line 51
    const/16 p0, 0x0

    .line 53
    const-string v18, "null cannot be cast to non-null type kotlin.String"

    .line 55
    const-class v19, Ljava/lang/CharSequence;

    .line 57
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    const-class v22, Lkotlin/x;

    .line 63
    sget-object v23, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    sget-object v24, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    const-class v6, Ljava/lang/Integer;

    .line 69
    const-class v25, Lkotlin/u;

    .line 71
    const-class v26, Lcom/urbanairship/json/c;

    .line 73
    const-class v27, Lcom/urbanairship/json/e;

    .line 75
    const-class v28, Lcom/urbanairship/json/JsonValue;

    .line 77
    const-string v5, "address"

    .line 79
    const-string v29, "Missing required field: \'address\'"

    .line 81
    const-string v30, "Invalid type \'String\' for field \'address\'"

    .line 83
    const-string v15, "info"

    .line 85
    if-eq v3, v4, :cond_3f

    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v3, v4, :cond_3e

    .line 90
    new-instance v1, Lcom/urbanairship/contacts/p0;

    .line 92
    sget-object v3, Lcom/urbanairship/contacts/o0;->Companion:Lcom/urbanairship/contacts/l0;

    .line 94
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3d

    .line 111
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    move-result-object v3

    .line 115
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    :goto_0
    move-object v4, v6

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_0
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 142
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 179
    move-object v4, v6

    .line 180
    const-wide/16 v6, 0x0

    .line 182
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_3
    move-object v4, v6

    .line 195
    move-object/from16 v31, v7

    .line 197
    const-wide/16 v6, 0x0

    .line 199
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_4

    .line 209
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 212
    move-result-wide v2

    .line 213
    new-instance v6, Lkotlin/x;

    .line 215
    invoke-direct {v6, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 218
    move-object v2, v6

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 221
    goto/16 :goto_1

    .line 223
    :cond_4
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_5

    .line 233
    const-wide/16 v6, 0x0

    .line 235
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 245
    goto/16 :goto_1

    .line 247
    :cond_5
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_6

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 268
    goto :goto_1

    .line 269
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_7

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    const/4 v6, 0x0

    .line 292
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_8

    .line 302
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 305
    move-result v2

    .line 306
    new-instance v3, Lkotlin/u;

    .line 308
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 311
    move-object v2, v3

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 314
    goto :goto_1

    .line 315
    :cond_8
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_a

    .line 325
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_9

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 333
    goto :goto_1

    .line 334
    :cond_9
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 337
    return-object p0

    .line 338
    :cond_a
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_c

    .line 348
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_b

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 356
    goto :goto_1

    .line 357
    :cond_b
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 360
    return-object p0

    .line 361
    :cond_c
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_3c

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 373
    :goto_1
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_1c

    .line 379
    new-instance v2, Lcom/urbanairship/contacts/m0;

    .line 381
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_1b

    .line 387
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 390
    move-result-object v5

    .line 391
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_d

    .line 401
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 404
    move-result-object v3

    .line 405
    goto/16 :goto_2

    .line 407
    :cond_d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_e

    .line 417
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    goto/16 :goto_2

    .line 423
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_f

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 444
    goto/16 :goto_2

    .line 446
    :cond_f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_10

    .line 456
    const-wide/16 v6, 0x0

    .line 458
    invoke-virtual {v3, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 461
    move-result-wide v3

    .line 462
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 468
    goto/16 :goto_2

    .line 470
    :cond_10
    const-wide/16 v6, 0x0

    .line 472
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_11

    .line 482
    invoke-virtual {v3, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 485
    move-result-wide v3

    .line 486
    new-instance v5, Lkotlin/x;

    .line 488
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 491
    move-object v3, v5

    .line 492
    check-cast v3, Ljava/lang/String;

    .line 494
    goto/16 :goto_2

    .line 496
    :cond_11
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_12

    .line 506
    const-wide/16 v6, 0x0

    .line 508
    invoke-virtual {v3, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 511
    move-result-wide v3

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 518
    goto/16 :goto_2

    .line 520
    :cond_12
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_13

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 541
    goto :goto_2

    .line 542
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_14

    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 563
    goto :goto_2

    .line 564
    :cond_14
    const/4 v6, 0x0

    .line 565
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_15

    .line 575
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 578
    move-result v3

    .line 579
    new-instance v4, Lkotlin/u;

    .line 581
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 584
    move-object v3, v4

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 587
    goto :goto_2

    .line 588
    :cond_15
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_17

    .line 598
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_16

    .line 604
    check-cast v3, Ljava/lang/String;

    .line 606
    goto :goto_2

    .line 607
    :cond_16
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 610
    return-object p0

    .line 611
    :cond_17
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_19

    .line 621
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_18

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 629
    goto :goto_2

    .line 630
    :cond_18
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 633
    return-object p0

    .line 634
    :cond_19
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1a

    .line 644
    check-cast v3, Ljava/lang/String;

    .line 646
    :goto_2
    sget-object v4, Lcom/urbanairship/contacts/a3;->Companion:Lcom/urbanairship/contacts/z2;

    .line 648
    invoke-virtual {v0, v13}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-static {v0}, Lcom/urbanairship/contacts/z2;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/a3;

    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v2, v3, v0}, Lcom/urbanairship/contacts/m0;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/a3;)V

    .line 662
    goto/16 :goto_7

    .line 664
    :cond_1a
    invoke-static/range {v30 .. v30}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 667
    return-object p0

    .line 668
    :cond_1b
    invoke-static/range {v29 .. v29}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 671
    return-object p0

    .line 672
    :cond_1c
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_3b

    .line 678
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_3a

    .line 684
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 687
    move-result-object v3

    .line 688
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_1d

    .line 698
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    :goto_3
    move-object/from16 v33, v2

    .line 704
    goto/16 :goto_4

    .line 706
    :cond_1d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_1e

    .line 716
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 719
    move-result-object v2

    .line 720
    goto :goto_3

    .line 721
    :cond_1e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_1f

    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 735
    move-result v2

    .line 736
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/String;

    .line 742
    goto :goto_3

    .line 743
    :cond_1f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_20

    .line 753
    const-wide/16 v6, 0x0

    .line 755
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 758
    move-result-wide v2

    .line 759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/lang/String;

    .line 765
    goto :goto_3

    .line 766
    :cond_20
    const-wide/16 v6, 0x0

    .line 768
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_21

    .line 778
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 781
    move-result-wide v2

    .line 782
    new-instance v5, Lkotlin/x;

    .line 784
    invoke-direct {v5, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 787
    move-object v2, v5

    .line 788
    check-cast v2, Ljava/lang/String;

    .line 790
    goto :goto_3

    .line 791
    :cond_21
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_22

    .line 801
    const-wide/16 v6, 0x0

    .line 803
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 806
    move-result-wide v2

    .line 807
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Ljava/lang/String;

    .line 813
    goto :goto_3

    .line 814
    :cond_22
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_23

    .line 824
    const/4 v6, 0x0

    .line 825
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 828
    move-result v2

    .line 829
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ljava/lang/String;

    .line 835
    goto/16 :goto_3

    .line 837
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_24

    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 851
    move-result v2

    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/String;

    .line 858
    goto/16 :goto_3

    .line 860
    :cond_24
    const/4 v6, 0x0

    .line 861
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_25

    .line 871
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 874
    move-result v2

    .line 875
    new-instance v3, Lkotlin/u;

    .line 877
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 880
    move-object v2, v3

    .line 881
    check-cast v2, Ljava/lang/String;

    .line 883
    goto/16 :goto_3

    .line 885
    :cond_25
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_27

    .line 895
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 898
    move-result-object v2

    .line 899
    if-eqz v2, :cond_26

    .line 901
    check-cast v2, Ljava/lang/String;

    .line 903
    goto/16 :goto_3

    .line 905
    :cond_26
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 908
    return-object p0

    .line 909
    :cond_27
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_29

    .line 919
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 922
    move-result-object v2

    .line 923
    if-eqz v2, :cond_28

    .line 925
    check-cast v2, Ljava/lang/String;

    .line 927
    goto/16 :goto_3

    .line 929
    :cond_28
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 932
    return-object p0

    .line 933
    :cond_29
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_39

    .line 943
    check-cast v2, Ljava/lang/String;

    .line 945
    goto/16 :goto_3

    .line 947
    :goto_4
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 950
    move-result-object v2

    .line 951
    if-eqz v2, :cond_38

    .line 953
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 956
    move-result-object v3

    .line 957
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_2a

    .line 967
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 970
    move-result-object v2

    .line 971
    :goto_5
    move-object/from16 v32, v2

    .line 973
    goto/16 :goto_6

    .line 975
    :cond_2a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_2b

    .line 985
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 988
    move-result-object v2

    .line 989
    goto :goto_5

    .line 990
    :cond_2b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_2c

    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1004
    move-result v2

    .line 1005
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/lang/String;

    .line 1011
    goto :goto_5

    .line 1012
    :cond_2c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1015
    move-result-object v5

    .line 1016
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_2d

    .line 1022
    const-wide/16 v6, 0x0

    .line 1024
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1027
    move-result-wide v2

    .line 1028
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ljava/lang/String;

    .line 1034
    goto :goto_5

    .line 1035
    :cond_2d
    const-wide/16 v6, 0x0

    .line 1037
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_2e

    .line 1047
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1050
    move-result-wide v2

    .line 1051
    new-instance v4, Lkotlin/x;

    .line 1053
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1056
    move-object v2, v4

    .line 1057
    check-cast v2, Ljava/lang/String;

    .line 1059
    goto :goto_5

    .line 1060
    :cond_2e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_2f

    .line 1070
    const-wide/16 v6, 0x0

    .line 1072
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1075
    move-result-wide v2

    .line 1076
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Ljava/lang/String;

    .line 1082
    goto :goto_5

    .line 1083
    :cond_2f
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_30

    .line 1093
    const/4 v6, 0x0

    .line 1094
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1097
    move-result v2

    .line 1098
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ljava/lang/String;

    .line 1104
    goto/16 :goto_5

    .line 1106
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_31

    .line 1116
    const/4 v6, 0x0

    .line 1117
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1120
    move-result v2

    .line 1121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Ljava/lang/String;

    .line 1127
    goto/16 :goto_5

    .line 1129
    :cond_31
    const/4 v6, 0x0

    .line 1130
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_32

    .line 1140
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1143
    move-result v2

    .line 1144
    new-instance v3, Lkotlin/u;

    .line 1146
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1149
    move-object v2, v3

    .line 1150
    check-cast v2, Ljava/lang/String;

    .line 1152
    goto/16 :goto_5

    .line 1154
    :cond_32
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_34

    .line 1164
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v2, :cond_33

    .line 1170
    check-cast v2, Ljava/lang/String;

    .line 1172
    goto/16 :goto_5

    .line 1174
    :cond_33
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1177
    return-object p0

    .line 1178
    :cond_34
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_36

    .line 1188
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1191
    move-result-object v2

    .line 1192
    if-eqz v2, :cond_35

    .line 1194
    check-cast v2, Ljava/lang/String;

    .line 1196
    goto/16 :goto_5

    .line 1198
    :cond_35
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1201
    return-object p0

    .line 1202
    :cond_36
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_37

    .line 1212
    check-cast v2, Ljava/lang/String;

    .line 1214
    goto/16 :goto_5

    .line 1216
    :goto_6
    const-string v2, "commercial_opted_in"

    .line 1218
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->b(Lcom/urbanairship/json/e;Ljava/lang/String;)Ljava/lang/Long;

    .line 1221
    move-result-object v36

    .line 1222
    const-string v2, "commercial_opted_out"

    .line 1224
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->b(Lcom/urbanairship/json/e;Ljava/lang/String;)Ljava/lang/Long;

    .line 1227
    move-result-object v37

    .line 1228
    const-string v2, "transactional_opted_in"

    .line 1230
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->b(Lcom/urbanairship/json/e;Ljava/lang/String;)Ljava/lang/Long;

    .line 1233
    move-result-object v34

    .line 1234
    const-string v2, "transactional_opted_out"

    .line 1236
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->b(Lcom/urbanairship/json/e;Ljava/lang/String;)Ljava/lang/Long;

    .line 1239
    move-result-object v35

    .line 1240
    new-instance v31, Lcom/urbanairship/contacts/n0;

    .line 1242
    invoke-direct/range {v31 .. v37}, Lcom/urbanairship/contacts/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1245
    move-object/from16 v2, v31

    .line 1247
    :goto_7
    invoke-direct {v1, v2}, Lcom/urbanairship/contacts/p0;-><init>(Lcom/urbanairship/contacts/o0;)V

    .line 1250
    return-object v1

    .line 1251
    :cond_37
    invoke-static {v10}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1254
    return-object p0

    .line 1255
    :cond_38
    invoke-static {v9}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1258
    return-object p0

    .line 1259
    :cond_39
    invoke-static/range {v30 .. v30}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1262
    return-object p0

    .line 1263
    :cond_3a
    invoke-static/range {v29 .. v29}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1266
    return-object p0

    .line 1267
    :cond_3b
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1269
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    move-result-object v1

    .line 1273
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1276
    throw v0

    .line 1277
    :cond_3c
    invoke-static/range {v31 .. v31}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1280
    return-object p0

    .line 1281
    :cond_3d
    invoke-static/range {v17 .. v17}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1284
    return-object p0

    .line 1285
    :cond_3e
    const-string v0, "unexpected type "

    .line 1287
    invoke-static {v1, v0}, Lcom/google/gson/internal/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    return-object p0

    .line 1291
    :cond_3f
    move-object v4, v6

    .line 1292
    move-object/from16 v31, v7

    .line 1294
    new-instance v1, Lcom/urbanairship/contacts/u0;

    .line 1296
    sget-object v3, Lcom/urbanairship/contacts/t0;->Companion:Lcom/urbanairship/contacts/q0;

    .line 1298
    invoke-virtual {v0, v15}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1312
    move-result-object v2

    .line 1313
    if-eqz v2, :cond_9b

    .line 1315
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1318
    move-result-object v3

    .line 1319
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1322
    move-result-object v6

    .line 1323
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1326
    move-result v6

    .line 1327
    if-eqz v6, :cond_40

    .line 1329
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1332
    move-result-object v2

    .line 1333
    goto/16 :goto_8

    .line 1335
    :cond_40
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1338
    move-result-object v6

    .line 1339
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1342
    move-result v6

    .line 1343
    if-eqz v6, :cond_41

    .line 1345
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1348
    move-result-object v2

    .line 1349
    goto/16 :goto_8

    .line 1351
    :cond_41
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1354
    move-result-object v6

    .line 1355
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v6

    .line 1359
    if-eqz v6, :cond_42

    .line 1361
    const/4 v6, 0x0

    .line 1362
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1365
    move-result v2

    .line 1366
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Ljava/lang/String;

    .line 1372
    goto/16 :goto_8

    .line 1374
    :cond_42
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1377
    move-result-object v6

    .line 1378
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1381
    move-result v6

    .line 1382
    if-eqz v6, :cond_43

    .line 1384
    const-wide/16 v6, 0x0

    .line 1386
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1389
    move-result-wide v2

    .line 1390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Ljava/lang/String;

    .line 1396
    goto/16 :goto_8

    .line 1398
    :cond_43
    const-wide/16 v6, 0x0

    .line 1400
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1403
    move-result-object v15

    .line 1404
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v15

    .line 1408
    if-eqz v15, :cond_44

    .line 1410
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1413
    move-result-wide v2

    .line 1414
    new-instance v6, Lkotlin/x;

    .line 1416
    invoke-direct {v6, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1419
    move-object v2, v6

    .line 1420
    check-cast v2, Ljava/lang/String;

    .line 1422
    goto/16 :goto_8

    .line 1424
    :cond_44
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1427
    move-result-object v6

    .line 1428
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1431
    move-result v6

    .line 1432
    if-eqz v6, :cond_45

    .line 1434
    const-wide/16 v6, 0x0

    .line 1436
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1439
    move-result-wide v2

    .line 1440
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Ljava/lang/String;

    .line 1446
    goto/16 :goto_8

    .line 1448
    :cond_45
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1451
    move-result-object v6

    .line 1452
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1455
    move-result v6

    .line 1456
    if-eqz v6, :cond_46

    .line 1458
    const/4 v6, 0x0

    .line 1459
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1462
    move-result v2

    .line 1463
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Ljava/lang/String;

    .line 1469
    goto :goto_8

    .line 1470
    :cond_46
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1477
    move-result v6

    .line 1478
    if-eqz v6, :cond_47

    .line 1480
    const/4 v6, 0x0

    .line 1481
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1484
    move-result v2

    .line 1485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Ljava/lang/String;

    .line 1491
    goto :goto_8

    .line 1492
    :cond_47
    const/4 v6, 0x0

    .line 1493
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1496
    move-result-object v7

    .line 1497
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v7

    .line 1501
    if-eqz v7, :cond_48

    .line 1503
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1506
    move-result v2

    .line 1507
    new-instance v3, Lkotlin/u;

    .line 1509
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 1512
    move-object v2, v3

    .line 1513
    check-cast v2, Ljava/lang/String;

    .line 1515
    goto :goto_8

    .line 1516
    :cond_48
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1519
    move-result-object v6

    .line 1520
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1523
    move-result v6

    .line 1524
    if-eqz v6, :cond_4a

    .line 1526
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1529
    move-result-object v2

    .line 1530
    if-eqz v2, :cond_49

    .line 1532
    check-cast v2, Ljava/lang/String;

    .line 1534
    goto :goto_8

    .line 1535
    :cond_49
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1538
    return-object p0

    .line 1539
    :cond_4a
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1542
    move-result-object v6

    .line 1543
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v6

    .line 1547
    if-eqz v6, :cond_4c

    .line 1549
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1552
    move-result-object v2

    .line 1553
    if-eqz v2, :cond_4b

    .line 1555
    check-cast v2, Ljava/lang/String;

    .line 1557
    goto :goto_8

    .line 1558
    :cond_4b
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1561
    return-object p0

    .line 1562
    :cond_4c
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1565
    move-result-object v6

    .line 1566
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1569
    move-result v3

    .line 1570
    if-eqz v3, :cond_9a

    .line 1572
    check-cast v2, Ljava/lang/String;

    .line 1574
    :goto_8
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1577
    move-result v3

    .line 1578
    if-eqz v3, :cond_5c

    .line 1580
    new-instance v2, Lcom/urbanairship/contacts/r0;

    .line 1582
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1585
    move-result-object v3

    .line 1586
    if-eqz v3, :cond_5b

    .line 1588
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1591
    move-result-object v5

    .line 1592
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1595
    move-result-object v6

    .line 1596
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1599
    move-result v6

    .line 1600
    if-eqz v6, :cond_4d

    .line 1602
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1605
    move-result-object v3

    .line 1606
    goto/16 :goto_9

    .line 1608
    :cond_4d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1611
    move-result-object v6

    .line 1612
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1615
    move-result v6

    .line 1616
    if-eqz v6, :cond_4e

    .line 1618
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1621
    move-result-object v3

    .line 1622
    goto/16 :goto_9

    .line 1624
    :cond_4e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1627
    move-result-object v6

    .line 1628
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1631
    move-result v6

    .line 1632
    if-eqz v6, :cond_4f

    .line 1634
    const/4 v6, 0x0

    .line 1635
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1638
    move-result v3

    .line 1639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Ljava/lang/String;

    .line 1645
    goto/16 :goto_9

    .line 1647
    :cond_4f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1650
    move-result-object v6

    .line 1651
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1654
    move-result v6

    .line 1655
    if-eqz v6, :cond_50

    .line 1657
    const-wide/16 v6, 0x0

    .line 1659
    invoke-virtual {v3, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1662
    move-result-wide v3

    .line 1663
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Ljava/lang/String;

    .line 1669
    goto/16 :goto_9

    .line 1671
    :cond_50
    const-wide/16 v6, 0x0

    .line 1673
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1676
    move-result-object v8

    .line 1677
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1680
    move-result v8

    .line 1681
    if-eqz v8, :cond_51

    .line 1683
    invoke-virtual {v3, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1686
    move-result-wide v3

    .line 1687
    new-instance v5, Lkotlin/x;

    .line 1689
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 1692
    move-object v3, v5

    .line 1693
    check-cast v3, Ljava/lang/String;

    .line 1695
    goto/16 :goto_9

    .line 1697
    :cond_51
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1700
    move-result-object v6

    .line 1701
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1704
    move-result v6

    .line 1705
    if-eqz v6, :cond_52

    .line 1707
    const-wide/16 v6, 0x0

    .line 1709
    invoke-virtual {v3, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1712
    move-result-wide v3

    .line 1713
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, Ljava/lang/String;

    .line 1719
    goto/16 :goto_9

    .line 1721
    :cond_52
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1724
    move-result-object v6

    .line 1725
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1728
    move-result v6

    .line 1729
    if-eqz v6, :cond_53

    .line 1731
    const/4 v6, 0x0

    .line 1732
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1735
    move-result v3

    .line 1736
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, Ljava/lang/String;

    .line 1742
    goto :goto_9

    .line 1743
    :cond_53
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1750
    move-result v4

    .line 1751
    if-eqz v4, :cond_54

    .line 1753
    const/4 v6, 0x0

    .line 1754
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1757
    move-result v3

    .line 1758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    move-result-object v3

    .line 1762
    check-cast v3, Ljava/lang/String;

    .line 1764
    goto :goto_9

    .line 1765
    :cond_54
    const/4 v6, 0x0

    .line 1766
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1769
    move-result-object v4

    .line 1770
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1773
    move-result v4

    .line 1774
    if-eqz v4, :cond_55

    .line 1776
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1779
    move-result v3

    .line 1780
    new-instance v4, Lkotlin/u;

    .line 1782
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 1785
    move-object v3, v4

    .line 1786
    check-cast v3, Ljava/lang/String;

    .line 1788
    goto :goto_9

    .line 1789
    :cond_55
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1792
    move-result-object v4

    .line 1793
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1796
    move-result v4

    .line 1797
    if-eqz v4, :cond_57

    .line 1799
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1802
    move-result-object v3

    .line 1803
    if-eqz v3, :cond_56

    .line 1805
    check-cast v3, Ljava/lang/String;

    .line 1807
    goto :goto_9

    .line 1808
    :cond_56
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1811
    return-object p0

    .line 1812
    :cond_57
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1815
    move-result-object v4

    .line 1816
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1819
    move-result v4

    .line 1820
    if-eqz v4, :cond_59

    .line 1822
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1825
    move-result-object v3

    .line 1826
    if-eqz v3, :cond_58

    .line 1828
    check-cast v3, Ljava/lang/String;

    .line 1830
    goto :goto_9

    .line 1831
    :cond_58
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1834
    return-object p0

    .line 1835
    :cond_59
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1838
    move-result-object v4

    .line 1839
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1842
    move-result v4

    .line 1843
    if-eqz v4, :cond_5a

    .line 1845
    check-cast v3, Ljava/lang/String;

    .line 1847
    :goto_9
    sget-object v4, Lcom/urbanairship/contacts/h3;->Companion:Lcom/urbanairship/contacts/g3;

    .line 1849
    invoke-virtual {v0, v13}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1859
    move-result-object v0

    .line 1860
    const-string v4, "sender_id"

    .line 1862
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 1869
    move-result-object v0

    .line 1870
    new-instance v4, Lcom/urbanairship/contacts/h3;

    .line 1872
    invoke-direct {v4, v0}, Lcom/urbanairship/contacts/h3;-><init>(Ljava/lang/String;)V

    .line 1875
    invoke-direct {v2, v3, v4}, Lcom/urbanairship/contacts/r0;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/h3;)V

    .line 1878
    goto/16 :goto_e

    .line 1880
    :cond_5a
    invoke-static/range {v30 .. v30}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1883
    return-object p0

    .line 1884
    :cond_5b
    invoke-static/range {v29 .. v29}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1887
    return-object p0

    .line 1888
    :cond_5c
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1891
    move-result v3

    .line 1892
    if-eqz v3, :cond_99

    .line 1894
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1897
    move-result-object v2

    .line 1898
    if-eqz v2, :cond_98

    .line 1900
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1903
    move-result-object v3

    .line 1904
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1907
    move-result-object v5

    .line 1908
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_5d

    .line 1914
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1917
    move-result-object v2

    .line 1918
    goto/16 :goto_a

    .line 1920
    :cond_5d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1923
    move-result-object v5

    .line 1924
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1927
    move-result v5

    .line 1928
    if-eqz v5, :cond_5e

    .line 1930
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1933
    move-result-object v2

    .line 1934
    goto/16 :goto_a

    .line 1936
    :cond_5e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1939
    move-result-object v5

    .line 1940
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1943
    move-result v5

    .line 1944
    if-eqz v5, :cond_5f

    .line 1946
    const/4 v6, 0x0

    .line 1947
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1950
    move-result v2

    .line 1951
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1954
    move-result-object v2

    .line 1955
    check-cast v2, Ljava/lang/String;

    .line 1957
    goto/16 :goto_a

    .line 1959
    :cond_5f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1962
    move-result-object v5

    .line 1963
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1966
    move-result v5

    .line 1967
    if-eqz v5, :cond_60

    .line 1969
    const-wide/16 v6, 0x0

    .line 1971
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1974
    move-result-wide v2

    .line 1975
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, Ljava/lang/String;

    .line 1981
    goto/16 :goto_a

    .line 1983
    :cond_60
    const-wide/16 v6, 0x0

    .line 1985
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1988
    move-result-object v5

    .line 1989
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1992
    move-result v5

    .line 1993
    if-eqz v5, :cond_61

    .line 1995
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1998
    move-result-wide v2

    .line 1999
    new-instance v5, Lkotlin/x;

    .line 2001
    invoke-direct {v5, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 2004
    move-object v2, v5

    .line 2005
    check-cast v2, Ljava/lang/String;

    .line 2007
    goto/16 :goto_a

    .line 2009
    :cond_61
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2012
    move-result-object v5

    .line 2013
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2016
    move-result v5

    .line 2017
    if-eqz v5, :cond_62

    .line 2019
    const-wide/16 v6, 0x0

    .line 2021
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2024
    move-result-wide v2

    .line 2025
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2028
    move-result-object v2

    .line 2029
    check-cast v2, Ljava/lang/String;

    .line 2031
    goto/16 :goto_a

    .line 2033
    :cond_62
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2036
    move-result-object v5

    .line 2037
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2040
    move-result v5

    .line 2041
    if-eqz v5, :cond_63

    .line 2043
    const/4 v6, 0x0

    .line 2044
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2047
    move-result v2

    .line 2048
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2051
    move-result-object v2

    .line 2052
    check-cast v2, Ljava/lang/String;

    .line 2054
    goto :goto_a

    .line 2055
    :cond_63
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2058
    move-result-object v5

    .line 2059
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2062
    move-result v5

    .line 2063
    if-eqz v5, :cond_64

    .line 2065
    const/4 v6, 0x0

    .line 2066
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2069
    move-result v2

    .line 2070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, Ljava/lang/String;

    .line 2076
    goto :goto_a

    .line 2077
    :cond_64
    const/4 v6, 0x0

    .line 2078
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2081
    move-result-object v5

    .line 2082
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2085
    move-result v5

    .line 2086
    if-eqz v5, :cond_65

    .line 2088
    invoke-virtual {v2, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2091
    move-result v2

    .line 2092
    new-instance v3, Lkotlin/u;

    .line 2094
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 2097
    move-object v2, v3

    .line 2098
    check-cast v2, Ljava/lang/String;

    .line 2100
    goto :goto_a

    .line 2101
    :cond_65
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2104
    move-result-object v5

    .line 2105
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2108
    move-result v5

    .line 2109
    if-eqz v5, :cond_67

    .line 2111
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2114
    move-result-object v2

    .line 2115
    if-eqz v2, :cond_66

    .line 2117
    check-cast v2, Ljava/lang/String;

    .line 2119
    goto :goto_a

    .line 2120
    :cond_66
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2123
    return-object p0

    .line 2124
    :cond_67
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2127
    move-result-object v5

    .line 2128
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2131
    move-result v5

    .line 2132
    if-eqz v5, :cond_69

    .line 2134
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2137
    move-result-object v2

    .line 2138
    if-eqz v2, :cond_68

    .line 2140
    check-cast v2, Ljava/lang/String;

    .line 2142
    goto :goto_a

    .line 2143
    :cond_68
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2146
    return-object p0

    .line 2147
    :cond_69
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2150
    move-result-object v5

    .line 2151
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2154
    move-result v3

    .line 2155
    if-eqz v3, :cond_97

    .line 2157
    check-cast v2, Ljava/lang/String;

    .line 2159
    :goto_a
    const-string v3, "opt_in"

    .line 2161
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2164
    move-result-object v3

    .line 2165
    if-eqz v3, :cond_96

    .line 2167
    const-class v5, Ljava/lang/Boolean;

    .line 2169
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2172
    move-result-object v5

    .line 2173
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2176
    move-result-object v6

    .line 2177
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2180
    move-result v6

    .line 2181
    if-eqz v6, :cond_6a

    .line 2183
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2186
    move-result-object v3

    .line 2187
    check-cast v3, Ljava/lang/Boolean;

    .line 2189
    goto/16 :goto_b

    .line 2191
    :cond_6a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2194
    move-result-object v6

    .line 2195
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2198
    move-result v6

    .line 2199
    if-eqz v6, :cond_6b

    .line 2201
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2204
    move-result-object v3

    .line 2205
    check-cast v3, Ljava/lang/Boolean;

    .line 2207
    goto/16 :goto_b

    .line 2209
    :cond_6b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2212
    move-result-object v6

    .line 2213
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2216
    move-result v6

    .line 2217
    if-eqz v6, :cond_6c

    .line 2219
    const/4 v6, 0x0

    .line 2220
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2223
    move-result v3

    .line 2224
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2227
    move-result-object v3

    .line 2228
    goto/16 :goto_b

    .line 2230
    :cond_6c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2233
    move-result-object v6

    .line 2234
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2237
    move-result v6

    .line 2238
    if-eqz v6, :cond_6d

    .line 2240
    const-wide/16 v6, 0x0

    .line 2242
    invoke-virtual {v3, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2245
    move-result-wide v12

    .line 2246
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2249
    move-result-object v3

    .line 2250
    check-cast v3, Ljava/lang/Boolean;

    .line 2252
    goto/16 :goto_b

    .line 2254
    :cond_6d
    const-wide/16 v6, 0x0

    .line 2256
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2259
    move-result-object v8

    .line 2260
    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2263
    move-result v8

    .line 2264
    if-eqz v8, :cond_6e

    .line 2266
    invoke-virtual {v3, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2269
    move-result-wide v12

    .line 2270
    new-instance v3, Lkotlin/x;

    .line 2272
    invoke-direct {v3, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 2275
    check-cast v3, Ljava/lang/Boolean;

    .line 2277
    goto/16 :goto_b

    .line 2279
    :cond_6e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2282
    move-result-object v6

    .line 2283
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2286
    move-result v6

    .line 2287
    if-eqz v6, :cond_6f

    .line 2289
    const-wide/16 v6, 0x0

    .line 2291
    invoke-virtual {v3, v6, v7}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2294
    move-result-wide v12

    .line 2295
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2298
    move-result-object v3

    .line 2299
    check-cast v3, Ljava/lang/Boolean;

    .line 2301
    goto/16 :goto_b

    .line 2303
    :cond_6f
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2306
    move-result-object v6

    .line 2307
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2310
    move-result v6

    .line 2311
    if-eqz v6, :cond_70

    .line 2313
    const/4 v6, 0x0

    .line 2314
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2317
    move-result v3

    .line 2318
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2321
    move-result-object v3

    .line 2322
    check-cast v3, Ljava/lang/Boolean;

    .line 2324
    goto :goto_b

    .line 2325
    :cond_70
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2328
    move-result-object v6

    .line 2329
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2332
    move-result v6

    .line 2333
    if-eqz v6, :cond_71

    .line 2335
    const/4 v6, 0x0

    .line 2336
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2339
    move-result v3

    .line 2340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2343
    move-result-object v3

    .line 2344
    check-cast v3, Ljava/lang/Boolean;

    .line 2346
    goto :goto_b

    .line 2347
    :cond_71
    const/4 v6, 0x0

    .line 2348
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2351
    move-result-object v7

    .line 2352
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2355
    move-result v7

    .line 2356
    if-eqz v7, :cond_72

    .line 2358
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2361
    move-result v3

    .line 2362
    new-instance v5, Lkotlin/u;

    .line 2364
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 2367
    move-object v3, v5

    .line 2368
    check-cast v3, Ljava/lang/Boolean;

    .line 2370
    goto :goto_b

    .line 2371
    :cond_72
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2374
    move-result-object v6

    .line 2375
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2378
    move-result v6

    .line 2379
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2381
    if-eqz v6, :cond_74

    .line 2383
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2386
    move-result-object v3

    .line 2387
    if-eqz v3, :cond_73

    .line 2389
    check-cast v3, Ljava/lang/Boolean;

    .line 2391
    goto :goto_b

    .line 2392
    :cond_73
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2395
    return-object p0

    .line 2396
    :cond_74
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2399
    move-result-object v6

    .line 2400
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2403
    move-result v6

    .line 2404
    if-eqz v6, :cond_76

    .line 2406
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2409
    move-result-object v3

    .line 2410
    if-eqz v3, :cond_75

    .line 2412
    check-cast v3, Ljava/lang/Boolean;

    .line 2414
    goto :goto_b

    .line 2415
    :cond_75
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2418
    return-object p0

    .line 2419
    :cond_76
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2422
    move-result-object v6

    .line 2423
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2426
    move-result v5

    .line 2427
    if-eqz v5, :cond_95

    .line 2429
    check-cast v3, Ljava/lang/Boolean;

    .line 2431
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2434
    move-result v3

    .line 2435
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2438
    move-result-object v5

    .line 2439
    if-eqz v5, :cond_94

    .line 2441
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2444
    move-result-object v6

    .line 2445
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2448
    move-result-object v7

    .line 2449
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2452
    move-result v7

    .line 2453
    if-eqz v7, :cond_77

    .line 2455
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2458
    move-result-object v5

    .line 2459
    goto/16 :goto_c

    .line 2461
    :cond_77
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2464
    move-result-object v7

    .line 2465
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2468
    move-result v7

    .line 2469
    if-eqz v7, :cond_78

    .line 2471
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2474
    move-result-object v5

    .line 2475
    goto/16 :goto_c

    .line 2477
    :cond_78
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2480
    move-result-object v7

    .line 2481
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2484
    move-result v7

    .line 2485
    if-eqz v7, :cond_79

    .line 2487
    const/4 v7, 0x0

    .line 2488
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2491
    move-result v5

    .line 2492
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2495
    move-result-object v5

    .line 2496
    check-cast v5, Ljava/lang/String;

    .line 2498
    goto/16 :goto_c

    .line 2500
    :cond_79
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2503
    move-result-object v7

    .line 2504
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2507
    move-result v7

    .line 2508
    if-eqz v7, :cond_7a

    .line 2510
    const-wide/16 v7, 0x0

    .line 2512
    invoke-virtual {v5, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2515
    move-result-wide v5

    .line 2516
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2519
    move-result-object v5

    .line 2520
    check-cast v5, Ljava/lang/String;

    .line 2522
    goto/16 :goto_c

    .line 2524
    :cond_7a
    const-wide/16 v7, 0x0

    .line 2526
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2529
    move-result-object v9

    .line 2530
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2533
    move-result v9

    .line 2534
    if-eqz v9, :cond_7b

    .line 2536
    invoke-virtual {v5, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2539
    move-result-wide v5

    .line 2540
    new-instance v7, Lkotlin/x;

    .line 2542
    invoke-direct {v7, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 2545
    move-object v5, v7

    .line 2546
    check-cast v5, Ljava/lang/String;

    .line 2548
    goto/16 :goto_c

    .line 2550
    :cond_7b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2553
    move-result-object v7

    .line 2554
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2557
    move-result v7

    .line 2558
    if-eqz v7, :cond_7c

    .line 2560
    const-wide/16 v7, 0x0

    .line 2562
    invoke-virtual {v5, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2565
    move-result-wide v5

    .line 2566
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2569
    move-result-object v5

    .line 2570
    check-cast v5, Ljava/lang/String;

    .line 2572
    goto/16 :goto_c

    .line 2574
    :cond_7c
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2577
    move-result-object v7

    .line 2578
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2581
    move-result v7

    .line 2582
    if-eqz v7, :cond_7d

    .line 2584
    const/4 v7, 0x0

    .line 2585
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2588
    move-result v5

    .line 2589
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2592
    move-result-object v5

    .line 2593
    check-cast v5, Ljava/lang/String;

    .line 2595
    goto :goto_c

    .line 2596
    :cond_7d
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2599
    move-result-object v7

    .line 2600
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2603
    move-result v7

    .line 2604
    if-eqz v7, :cond_7e

    .line 2606
    const/4 v7, 0x0

    .line 2607
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2610
    move-result v5

    .line 2611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2614
    move-result-object v5

    .line 2615
    check-cast v5, Ljava/lang/String;

    .line 2617
    goto :goto_c

    .line 2618
    :cond_7e
    const/4 v7, 0x0

    .line 2619
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2622
    move-result-object v8

    .line 2623
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2626
    move-result v8

    .line 2627
    if-eqz v8, :cond_7f

    .line 2629
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2632
    move-result v5

    .line 2633
    new-instance v6, Lkotlin/u;

    .line 2635
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 2638
    move-object v5, v6

    .line 2639
    check-cast v5, Ljava/lang/String;

    .line 2641
    goto :goto_c

    .line 2642
    :cond_7f
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2645
    move-result-object v7

    .line 2646
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2649
    move-result v7

    .line 2650
    if-eqz v7, :cond_81

    .line 2652
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2655
    move-result-object v5

    .line 2656
    if-eqz v5, :cond_80

    .line 2658
    check-cast v5, Ljava/lang/String;

    .line 2660
    goto :goto_c

    .line 2661
    :cond_80
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2664
    return-object p0

    .line 2665
    :cond_81
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2668
    move-result-object v7

    .line 2669
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2672
    move-result v7

    .line 2673
    if-eqz v7, :cond_83

    .line 2675
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2678
    move-result-object v5

    .line 2679
    if-eqz v5, :cond_82

    .line 2681
    check-cast v5, Ljava/lang/String;

    .line 2683
    goto :goto_c

    .line 2684
    :cond_82
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2687
    return-object p0

    .line 2688
    :cond_83
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2691
    move-result-object v7

    .line 2692
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2695
    move-result v6

    .line 2696
    if-eqz v6, :cond_93

    .line 2698
    check-cast v5, Ljava/lang/String;

    .line 2700
    :goto_c
    const-string v6, "sender"

    .line 2702
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2705
    move-result-object v0

    .line 2706
    if-eqz v0, :cond_92

    .line 2708
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2711
    move-result-object v6

    .line 2712
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2715
    move-result-object v7

    .line 2716
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2719
    move-result v7

    .line 2720
    if-eqz v7, :cond_84

    .line 2722
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2725
    move-result-object v0

    .line 2726
    goto/16 :goto_d

    .line 2728
    :cond_84
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2731
    move-result-object v7

    .line 2732
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2735
    move-result v7

    .line 2736
    if-eqz v7, :cond_85

    .line 2738
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2741
    move-result-object v0

    .line 2742
    goto/16 :goto_d

    .line 2744
    :cond_85
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2747
    move-result-object v7

    .line 2748
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2751
    move-result v7

    .line 2752
    if-eqz v7, :cond_86

    .line 2754
    const/4 v7, 0x0

    .line 2755
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2758
    move-result v0

    .line 2759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2762
    move-result-object v0

    .line 2763
    check-cast v0, Ljava/lang/String;

    .line 2765
    goto/16 :goto_d

    .line 2767
    :cond_86
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2770
    move-result-object v7

    .line 2771
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2774
    move-result v7

    .line 2775
    if-eqz v7, :cond_87

    .line 2777
    const-wide/16 v7, 0x0

    .line 2779
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2782
    move-result-wide v6

    .line 2783
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2786
    move-result-object v0

    .line 2787
    check-cast v0, Ljava/lang/String;

    .line 2789
    goto/16 :goto_d

    .line 2791
    :cond_87
    const-wide/16 v7, 0x0

    .line 2793
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2796
    move-result-object v9

    .line 2797
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2800
    move-result v9

    .line 2801
    if-eqz v9, :cond_88

    .line 2803
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2806
    move-result-wide v6

    .line 2807
    new-instance v0, Lkotlin/x;

    .line 2809
    invoke-direct {v0, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 2812
    check-cast v0, Ljava/lang/String;

    .line 2814
    goto/16 :goto_d

    .line 2816
    :cond_88
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2819
    move-result-object v7

    .line 2820
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2823
    move-result v7

    .line 2824
    if-eqz v7, :cond_89

    .line 2826
    const-wide/16 v7, 0x0

    .line 2828
    invoke-virtual {v0, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2831
    move-result-wide v6

    .line 2832
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2835
    move-result-object v0

    .line 2836
    check-cast v0, Ljava/lang/String;

    .line 2838
    goto/16 :goto_d

    .line 2840
    :cond_89
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2843
    move-result-object v7

    .line 2844
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2847
    move-result v7

    .line 2848
    if-eqz v7, :cond_8a

    .line 2850
    const/4 v7, 0x0

    .line 2851
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2854
    move-result v0

    .line 2855
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2858
    move-result-object v0

    .line 2859
    check-cast v0, Ljava/lang/String;

    .line 2861
    goto :goto_d

    .line 2862
    :cond_8a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2865
    move-result-object v4

    .line 2866
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2869
    move-result v4

    .line 2870
    if-eqz v4, :cond_8b

    .line 2872
    const/4 v7, 0x0

    .line 2873
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2876
    move-result v0

    .line 2877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    move-result-object v0

    .line 2881
    check-cast v0, Ljava/lang/String;

    .line 2883
    goto :goto_d

    .line 2884
    :cond_8b
    const/4 v7, 0x0

    .line 2885
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2888
    move-result-object v4

    .line 2889
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2892
    move-result v4

    .line 2893
    if-eqz v4, :cond_8c

    .line 2895
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2898
    move-result v0

    .line 2899
    new-instance v4, Lkotlin/u;

    .line 2901
    invoke-direct {v4, v0}, Lkotlin/u;-><init>(I)V

    .line 2904
    move-object v0, v4

    .line 2905
    check-cast v0, Ljava/lang/String;

    .line 2907
    goto :goto_d

    .line 2908
    :cond_8c
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2911
    move-result-object v4

    .line 2912
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2915
    move-result v4

    .line 2916
    if-eqz v4, :cond_8e

    .line 2918
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2921
    move-result-object v0

    .line 2922
    if-eqz v0, :cond_8d

    .line 2924
    check-cast v0, Ljava/lang/String;

    .line 2926
    goto :goto_d

    .line 2927
    :cond_8d
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2930
    return-object p0

    .line 2931
    :cond_8e
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2934
    move-result-object v4

    .line 2935
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2938
    move-result v4

    .line 2939
    if-eqz v4, :cond_90

    .line 2941
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2944
    move-result-object v0

    .line 2945
    if-eqz v0, :cond_8f

    .line 2947
    check-cast v0, Ljava/lang/String;

    .line 2949
    goto :goto_d

    .line 2950
    :cond_8f
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2953
    return-object p0

    .line 2954
    :cond_90
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2957
    move-result-object v4

    .line 2958
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2961
    move-result v4

    .line 2962
    if-eqz v4, :cond_91

    .line 2964
    check-cast v0, Ljava/lang/String;

    .line 2966
    :goto_d
    new-instance v4, Lcom/urbanairship/contacts/s0;

    .line 2968
    invoke-direct {v4, v5, v2, v0, v3}, Lcom/urbanairship/contacts/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2971
    move-object v2, v4

    .line 2972
    :goto_e
    invoke-direct {v1, v2}, Lcom/urbanairship/contacts/u0;-><init>(Lcom/urbanairship/contacts/t0;)V

    .line 2975
    return-object v1

    .line 2976
    :cond_91
    const-string v0, "Invalid type \'String\' for field \'sender\'"

    .line 2978
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2981
    return-object p0

    .line 2982
    :cond_92
    const-string v0, "Missing required field: \'sender\'"

    .line 2984
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2987
    return-object p0

    .line 2988
    :cond_93
    invoke-static {v10}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2991
    return-object p0

    .line 2992
    :cond_94
    invoke-static {v9}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2995
    return-object p0

    .line 2996
    :cond_95
    const-string v0, "Invalid type \'Boolean\' for field \'opt_in\'"

    .line 2998
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3001
    return-object p0

    .line 3002
    :cond_96
    const-string v0, "Missing required field: \'opt_in\'"

    .line 3004
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3007
    return-object p0

    .line 3008
    :cond_97
    invoke-static/range {v30 .. v30}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3011
    return-object p0

    .line 3012
    :cond_98
    invoke-static/range {v29 .. v29}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3015
    return-object p0

    .line 3016
    :cond_99
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3018
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3021
    move-result-object v1

    .line 3022
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3025
    throw v0

    .line 3026
    :cond_9a
    invoke-static/range {v31 .. v31}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3029
    return-object p0

    .line 3030
    :cond_9b
    invoke-static/range {v17 .. v17}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 3033
    return-object p0
.end method
