.class public final Lcom/urbanairship/contacts/n2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/y2;
    .locals 23

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    const-string v2, "type"

    .line 12
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_b8

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 32
    const-class v6, Lcom/urbanairship/json/c;

    .line 34
    const-class v7, Lkotlin/u;

    .line 36
    const-class v8, Ljava/lang/Integer;

    .line 38
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    const-class v14, Lkotlin/x;

    .line 44
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    const-class v17, Ljava/lang/CharSequence;

    .line 50
    const-class v18, Lcom/urbanairship/json/JsonValue;

    .line 52
    move-object/from16 v19, v10

    .line 54
    const-wide/16 v9, 0x0

    .line 56
    const-class v20, Lcom/urbanairship/json/e;

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 61
    :try_start_1
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_e

    .line 70
    :cond_0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

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
    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 140
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 143
    move-result-wide v2

    .line 144
    new-instance v4, Lkotlin/x;

    .line 146
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 149
    move-object v2, v4

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 164
    const-wide/16 v9, 0x0

    .line 166
    invoke-virtual {v2, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 210
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 231
    invoke-virtual {v2, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 234
    move-result v2

    .line 235
    new-instance v3, Lkotlin/u;

    .line 237
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 240
    move-object v2, v3

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 254
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_9

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 279
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_b

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 287
    goto :goto_0

    .line 288
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 290
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :cond_c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b7

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 306
    :goto_0
    invoke-static {v2}, Lcom/urbanairship/contacts/ContactOperation$Type;->valueOf(Ljava/lang/String;)Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 309
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    sget-object v3, Lcom/urbanairship/contacts/m2;->$EnumSwitchMapping$0:[I

    .line 312
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result v2

    .line 316
    aget v2, v3, v2

    .line 318
    const-string v4, "null cannot be cast to non-null type com.urbanairship.json.JsonValue"

    .line 320
    const-string v9, "\' for field \'PAYLOAD_KEY\'"

    .line 322
    const-string v10, "Invalid type \'"

    .line 324
    const-string v12, "Missing required field: \'PAYLOAD_KEY\'"

    .line 326
    const/16 v21, 0x0

    .line 328
    const-string v3, "PAYLOAD_KEY"

    .line 330
    const-string v22, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 332
    packed-switch v2, :pswitch_data_0

    .line 335
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 338
    return-object v21

    .line 339
    :pswitch_0
    new-instance v0, Lcom/urbanairship/contacts/o2;

    .line 341
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Lcom/urbanairship/contacts/o2;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 348
    return-object v0

    .line 349
    :pswitch_1
    new-instance v0, Lcom/urbanairship/contacts/t2;

    .line 351
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Lcom/urbanairship/contacts/t2;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 358
    return-object v0

    .line 359
    :pswitch_2
    new-instance v2, Lcom/urbanairship/contacts/x2;

    .line 361
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_39

    .line 367
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_d

    .line 381
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/urbanairship/json/e;

    .line 387
    goto/16 :goto_1

    .line 389
    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_e

    .line 399
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/urbanairship/json/e;

    .line 405
    goto/16 :goto_1

    .line 407
    :cond_e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_f

    .line 417
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 420
    move-result v1

    .line 421
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/urbanairship/json/e;

    .line 427
    goto/16 :goto_1

    .line 429
    :cond_f
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_10

    .line 439
    const-wide/16 v4, 0x0

    .line 441
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 444
    move-result-wide v9

    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/urbanairship/json/e;

    .line 451
    goto/16 :goto_1

    .line 453
    :cond_10
    const-wide/16 v4, 0x0

    .line 455
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_11

    .line 465
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 468
    move-result-wide v9

    .line 469
    new-instance v1, Lkotlin/x;

    .line 471
    invoke-direct {v1, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 474
    check-cast v1, Lcom/urbanairship/json/e;

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_12

    .line 488
    const-wide/16 v4, 0x0

    .line 490
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/urbanairship/json/e;

    .line 500
    goto/16 :goto_1

    .line 502
    :cond_12
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_13

    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 516
    move-result v1

    .line 517
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/urbanairship/json/e;

    .line 523
    goto :goto_1

    .line 524
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_14

    .line 534
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 537
    move-result v1

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/urbanairship/json/e;

    .line 544
    goto :goto_1

    .line 545
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_15

    .line 555
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 558
    move-result v1

    .line 559
    new-instance v3, Lkotlin/u;

    .line 561
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 564
    move-object v1, v3

    .line 565
    check-cast v1, Lcom/urbanairship/json/e;

    .line 567
    goto :goto_1

    .line 568
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_17

    .line 578
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_16

    .line 584
    check-cast v1, Lcom/urbanairship/json/e;

    .line 586
    goto :goto_1

    .line 587
    :cond_16
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 590
    return-object v21

    .line 591
    :cond_17
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_19

    .line 601
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_18

    .line 607
    goto :goto_1

    .line 608
    :cond_18
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 611
    return-object v21

    .line 612
    :cond_19
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_38

    .line 622
    check-cast v1, Lcom/urbanairship/json/e;

    .line 624
    :goto_1
    const-string v3, "DATE"

    .line 626
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_37

    .line 632
    const-class v4, Ljava/lang/Long;

    .line 634
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 637
    move-result-object v4

    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_1a

    .line 648
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/lang/Long;

    .line 654
    goto/16 :goto_2

    .line 656
    :cond_1a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_1b

    .line 666
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/lang/Long;

    .line 672
    goto/16 :goto_2

    .line 674
    :cond_1b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_1c

    .line 684
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 687
    move-result v3

    .line 688
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/lang/Long;

    .line 694
    goto/16 :goto_2

    .line 696
    :cond_1c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_1d

    .line 706
    const-wide/16 v9, 0x0

    .line 708
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 711
    move-result-wide v3

    .line 712
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    move-result-object v3

    .line 716
    goto/16 :goto_2

    .line 718
    :cond_1d
    const-wide/16 v9, 0x0

    .line 720
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_1e

    .line 730
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 733
    move-result-wide v3

    .line 734
    new-instance v5, Lkotlin/x;

    .line 736
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 739
    move-object v3, v5

    .line 740
    check-cast v3, Ljava/lang/Long;

    .line 742
    goto/16 :goto_2

    .line 744
    :cond_1e
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1f

    .line 754
    const-wide/16 v9, 0x0

    .line 756
    invoke-virtual {v3, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 759
    move-result-wide v3

    .line 760
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/Long;

    .line 766
    goto/16 :goto_2

    .line 768
    :cond_1f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_20

    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 782
    move-result v3

    .line 783
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/lang/Long;

    .line 789
    goto :goto_2

    .line 790
    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_21

    .line 800
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 803
    move-result v3

    .line 804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/Long;

    .line 810
    goto :goto_2

    .line 811
    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_22

    .line 821
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 824
    move-result v3

    .line 825
    new-instance v4, Lkotlin/u;

    .line 827
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 830
    move-object v3, v4

    .line 831
    check-cast v3, Ljava/lang/Long;

    .line 833
    goto :goto_2

    .line 834
    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v5

    .line 842
    const-string v9, "null cannot be cast to non-null type kotlin.Long"

    .line 844
    if-eqz v5, :cond_24

    .line 846
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 849
    move-result-object v3

    .line 850
    if-eqz v3, :cond_23

    .line 852
    check-cast v3, Ljava/lang/Long;

    .line 854
    goto :goto_2

    .line 855
    :cond_23
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 858
    return-object v21

    .line 859
    :cond_24
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_26

    .line 869
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_25

    .line 875
    check-cast v3, Ljava/lang/Long;

    .line 877
    goto :goto_2

    .line 878
    :cond_25
    invoke-static {v9}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 881
    return-object v21

    .line 882
    :cond_26
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_36

    .line 892
    check-cast v3, Ljava/lang/Long;

    .line 894
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 897
    move-result-wide v3

    .line 898
    const-string v5, "REQUIRED"

    .line 900
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_35

    .line 906
    const-class v5, Ljava/lang/Boolean;

    .line 908
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 911
    move-result-object v5

    .line 912
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_27

    .line 922
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Boolean;

    .line 928
    goto/16 :goto_3

    .line 930
    :cond_27
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_28

    .line 940
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Boolean;

    .line 946
    goto/16 :goto_3

    .line 948
    :cond_28
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_29

    .line 958
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 961
    move-result v0

    .line 962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    move-result-object v0

    .line 966
    goto/16 :goto_3

    .line 968
    :cond_29
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_2a

    .line 978
    const-wide/16 v9, 0x0

    .line 980
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 983
    move-result-wide v0

    .line 984
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Ljava/lang/Boolean;

    .line 990
    goto/16 :goto_3

    .line 992
    :cond_2a
    const-wide/16 v9, 0x0

    .line 994
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_2b

    .line 1004
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1007
    move-result-wide v0

    .line 1008
    new-instance v5, Lkotlin/x;

    .line 1010
    invoke-direct {v5, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 1013
    move-object v0, v5

    .line 1014
    check-cast v0, Ljava/lang/Boolean;

    .line 1016
    goto/16 :goto_3

    .line 1018
    :cond_2b
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_2c

    .line 1028
    const-wide/16 v9, 0x0

    .line 1030
    invoke-virtual {v1, v9, v10}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1033
    move-result-wide v0

    .line 1034
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Boolean;

    .line 1040
    goto/16 :goto_3

    .line 1042
    :cond_2c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_2d

    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1056
    move-result v0

    .line 1057
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/Boolean;

    .line 1063
    goto :goto_3

    .line 1064
    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_2e

    .line 1074
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1077
    move-result v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Ljava/lang/Boolean;

    .line 1084
    goto :goto_3

    .line 1085
    :cond_2e
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_2f

    .line 1095
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1098
    move-result v0

    .line 1099
    new-instance v1, Lkotlin/u;

    .line 1101
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 1104
    move-object v0, v1

    .line 1105
    check-cast v0, Ljava/lang/Boolean;

    .line 1107
    goto :goto_3

    .line 1108
    :cond_2f
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v0

    .line 1116
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1118
    if-eqz v0, :cond_31

    .line 1120
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1123
    move-result-object v0

    .line 1124
    if-eqz v0, :cond_30

    .line 1126
    check-cast v0, Ljava/lang/Boolean;

    .line 1128
    goto :goto_3

    .line 1129
    :cond_30
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1132
    return-object v21

    .line 1133
    :cond_31
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_33

    .line 1143
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_32

    .line 1149
    check-cast v0, Ljava/lang/Boolean;

    .line 1151
    goto :goto_3

    .line 1152
    :cond_32
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1155
    return-object v21

    .line 1156
    :cond_33
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_34

    .line 1166
    move-object v0, v1

    .line 1167
    check-cast v0, Ljava/lang/Boolean;

    .line 1169
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    move-result v0

    .line 1173
    invoke-direct {v2, v3, v4, v0}, Lcom/urbanairship/contacts/x2;-><init>(JZ)V

    .line 1176
    return-object v2

    .line 1177
    :cond_34
    const-string v0, "Invalid type \'Boolean\' for field \'REQUIRED\'"

    .line 1179
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1182
    return-object v21

    .line 1183
    :cond_35
    const-string v0, "Missing required field: \'REQUIRED\'"

    .line 1185
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1188
    return-object v21

    .line 1189
    :cond_36
    const-string v0, "Invalid type \'Long\' for field \'DATE\'"

    .line 1191
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1194
    return-object v21

    .line 1195
    :cond_37
    const-string v0, "Missing required field: \'DATE\'"

    .line 1197
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1200
    return-object v21

    .line 1201
    :cond_38
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1203
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v10, v1, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    move-result-object v1

    .line 1211
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1214
    throw v0

    .line 1215
    :cond_39
    invoke-static {v12}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1218
    return-object v21

    .line 1219
    :pswitch_3
    new-instance v2, Lcom/urbanairship/contacts/s2;

    .line 1221
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1224
    move-result-object v1

    .line 1225
    if-eqz v1, :cond_66

    .line 1227
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1234
    move-result-object v12

    .line 1235
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v12

    .line 1239
    if-eqz v12, :cond_3a

    .line 1241
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1247
    goto/16 :goto_4

    .line 1249
    :cond_3a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1252
    move-result-object v12

    .line 1253
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v12

    .line 1257
    if-eqz v12, :cond_3b

    .line 1259
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1265
    goto/16 :goto_4

    .line 1267
    :cond_3b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1270
    move-result-object v12

    .line 1271
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v12

    .line 1275
    if-eqz v12, :cond_3c

    .line 1277
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1280
    move-result v1

    .line 1281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1287
    goto/16 :goto_4

    .line 1289
    :cond_3c
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1292
    move-result-object v12

    .line 1293
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v12

    .line 1297
    if-eqz v12, :cond_3d

    .line 1299
    const-wide/16 v11, 0x0

    .line 1301
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1304
    move-result-wide v9

    .line 1305
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1311
    goto/16 :goto_4

    .line 1313
    :cond_3d
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1316
    move-result-object v11

    .line 1317
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v11

    .line 1321
    if-eqz v11, :cond_3e

    .line 1323
    const-wide/16 v11, 0x0

    .line 1325
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1328
    move-result-wide v9

    .line 1329
    new-instance v1, Lkotlin/x;

    .line 1331
    invoke-direct {v1, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 1334
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1336
    goto/16 :goto_4

    .line 1338
    :cond_3e
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1341
    move-result-object v11

    .line 1342
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v11

    .line 1346
    if-eqz v11, :cond_3f

    .line 1348
    const-wide/16 v11, 0x0

    .line 1350
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1353
    move-result-wide v9

    .line 1354
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1360
    goto/16 :goto_4

    .line 1362
    :cond_3f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1365
    move-result-object v11

    .line 1366
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v11

    .line 1370
    if-eqz v11, :cond_40

    .line 1372
    const/4 v11, 0x0

    .line 1373
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1376
    move-result v1

    .line 1377
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1383
    goto :goto_4

    .line 1384
    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1387
    move-result-object v11

    .line 1388
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1391
    move-result v11

    .line 1392
    if-eqz v11, :cond_41

    .line 1394
    const/4 v11, 0x0

    .line 1395
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1398
    move-result v1

    .line 1399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1405
    goto :goto_4

    .line 1406
    :cond_41
    const/4 v11, 0x0

    .line 1407
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1410
    move-result-object v12

    .line 1411
    invoke-virtual {v3, v12}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v12

    .line 1415
    if-eqz v12, :cond_42

    .line 1417
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1420
    move-result v1

    .line 1421
    new-instance v3, Lkotlin/u;

    .line 1423
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 1426
    move-object v1, v3

    .line 1427
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1429
    goto :goto_4

    .line 1430
    :cond_42
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1433
    move-result-object v11

    .line 1434
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1437
    move-result v11

    .line 1438
    if-eqz v11, :cond_44

    .line 1440
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1443
    move-result-object v1

    .line 1444
    if-eqz v1, :cond_43

    .line 1446
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1448
    goto :goto_4

    .line 1449
    :cond_43
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1452
    return-object v21

    .line 1453
    :cond_44
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1456
    move-result-object v11

    .line 1457
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v11

    .line 1461
    if-eqz v11, :cond_46

    .line 1463
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1466
    move-result-object v1

    .line 1467
    if-eqz v1, :cond_45

    .line 1469
    goto :goto_4

    .line 1470
    :cond_45
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1473
    return-object v21

    .line 1474
    :cond_46
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1477
    move-result-object v11

    .line 1478
    invoke-virtual {v3, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1481
    move-result v3

    .line 1482
    if-eqz v3, :cond_65

    .line 1484
    check-cast v1, Lcom/urbanairship/json/e;

    .line 1486
    :goto_4
    const-string v3, "MSISDN"

    .line 1488
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1491
    move-result-object v3

    .line 1492
    if-eqz v3, :cond_64

    .line 1494
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1497
    move-result-object v9

    .line 1498
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1501
    move-result-object v10

    .line 1502
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1505
    move-result v10

    .line 1506
    if-eqz v10, :cond_47

    .line 1508
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1511
    move-result-object v3

    .line 1512
    goto/16 :goto_5

    .line 1514
    :cond_47
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1517
    move-result-object v10

    .line 1518
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1521
    move-result v10

    .line 1522
    if-eqz v10, :cond_48

    .line 1524
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1527
    move-result-object v3

    .line 1528
    goto/16 :goto_5

    .line 1530
    :cond_48
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1533
    move-result-object v10

    .line 1534
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1537
    move-result v10

    .line 1538
    if-eqz v10, :cond_49

    .line 1540
    const/4 v11, 0x0

    .line 1541
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1544
    move-result v3

    .line 1545
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, Ljava/lang/String;

    .line 1551
    goto/16 :goto_5

    .line 1553
    :cond_49
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1556
    move-result-object v10

    .line 1557
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1560
    move-result v10

    .line 1561
    if-eqz v10, :cond_4a

    .line 1563
    const-wide/16 v11, 0x0

    .line 1565
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1568
    move-result-wide v9

    .line 1569
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Ljava/lang/String;

    .line 1575
    goto/16 :goto_5

    .line 1577
    :cond_4a
    const-wide/16 v11, 0x0

    .line 1579
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1582
    move-result-object v10

    .line 1583
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1586
    move-result v10

    .line 1587
    if-eqz v10, :cond_4b

    .line 1589
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1592
    move-result-wide v9

    .line 1593
    new-instance v3, Lkotlin/x;

    .line 1595
    invoke-direct {v3, v9, v10}, Lkotlin/x;-><init>(J)V

    .line 1598
    check-cast v3, Ljava/lang/String;

    .line 1600
    goto/16 :goto_5

    .line 1602
    :cond_4b
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1605
    move-result-object v10

    .line 1606
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1609
    move-result v10

    .line 1610
    if-eqz v10, :cond_4c

    .line 1612
    const-wide/16 v11, 0x0

    .line 1614
    invoke-virtual {v3, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1617
    move-result-wide v9

    .line 1618
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, Ljava/lang/String;

    .line 1624
    goto/16 :goto_5

    .line 1626
    :cond_4c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1629
    move-result-object v10

    .line 1630
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1633
    move-result v10

    .line 1634
    if-eqz v10, :cond_4d

    .line 1636
    const/4 v11, 0x0

    .line 1637
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1640
    move-result v3

    .line 1641
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, Ljava/lang/String;

    .line 1647
    goto :goto_5

    .line 1648
    :cond_4d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1651
    move-result-object v10

    .line 1652
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1655
    move-result v10

    .line 1656
    if-eqz v10, :cond_4e

    .line 1658
    const/4 v11, 0x0

    .line 1659
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1662
    move-result v3

    .line 1663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Ljava/lang/String;

    .line 1669
    goto :goto_5

    .line 1670
    :cond_4e
    const/4 v11, 0x0

    .line 1671
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1674
    move-result-object v10

    .line 1675
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1678
    move-result v10

    .line 1679
    if-eqz v10, :cond_4f

    .line 1681
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1684
    move-result v3

    .line 1685
    new-instance v5, Lkotlin/u;

    .line 1687
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 1690
    move-object v3, v5

    .line 1691
    check-cast v3, Ljava/lang/String;

    .line 1693
    goto :goto_5

    .line 1694
    :cond_4f
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1697
    move-result-object v10

    .line 1698
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1701
    move-result v10

    .line 1702
    if-eqz v10, :cond_51

    .line 1704
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1707
    move-result-object v3

    .line 1708
    if-eqz v3, :cond_50

    .line 1710
    check-cast v3, Ljava/lang/String;

    .line 1712
    goto :goto_5

    .line 1713
    :cond_50
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1716
    throw v21

    .line 1717
    :cond_51
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1720
    move-result-object v10

    .line 1721
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1724
    move-result v10

    .line 1725
    if-eqz v10, :cond_53

    .line 1727
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1730
    move-result-object v3

    .line 1731
    if-eqz v3, :cond_52

    .line 1733
    check-cast v3, Ljava/lang/String;

    .line 1735
    goto :goto_5

    .line 1736
    :cond_52
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1739
    throw v21

    .line 1740
    :cond_53
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1743
    move-result-object v5

    .line 1744
    invoke-virtual {v9, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_63

    .line 1750
    check-cast v3, Ljava/lang/String;

    .line 1752
    :goto_5
    sget-object v5, Lcom/urbanairship/contacts/h3;->Companion:Lcom/urbanairship/contacts/g3;

    .line 1754
    const-string v9, "OPTIONS"

    .line 1756
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1759
    move-result-object v1

    .line 1760
    if-eqz v1, :cond_62

    .line 1762
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1765
    move-result-object v9

    .line 1766
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_54

    .line 1776
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1779
    move-result-object v0

    .line 1780
    move-object v1, v0

    .line 1781
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1783
    goto/16 :goto_6

    .line 1785
    :cond_54
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_55

    .line 1795
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1798
    move-result-object v0

    .line 1799
    move-object v1, v0

    .line 1800
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1802
    goto/16 :goto_6

    .line 1804
    :cond_55
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_56

    .line 1814
    const/4 v11, 0x0

    .line 1815
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1818
    move-result v0

    .line 1819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1822
    move-result-object v0

    .line 1823
    move-object v1, v0

    .line 1824
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1826
    goto/16 :goto_6

    .line 1828
    :cond_56
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_57

    .line 1838
    const-wide/16 v11, 0x0

    .line 1840
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1843
    move-result-wide v0

    .line 1844
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1847
    move-result-object v0

    .line 1848
    move-object v1, v0

    .line 1849
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1851
    goto/16 :goto_6

    .line 1853
    :cond_57
    const-wide/16 v11, 0x0

    .line 1855
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_58

    .line 1865
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1868
    move-result-wide v0

    .line 1869
    new-instance v4, Lkotlin/x;

    .line 1871
    invoke-direct {v4, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 1874
    move-object v1, v4

    .line 1875
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1877
    goto/16 :goto_6

    .line 1879
    :cond_58
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_59

    .line 1889
    const-wide/16 v11, 0x0

    .line 1891
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1894
    move-result-wide v0

    .line 1895
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1898
    move-result-object v0

    .line 1899
    move-object v1, v0

    .line 1900
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1902
    goto/16 :goto_6

    .line 1904
    :cond_59
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_5a

    .line 1914
    const/4 v11, 0x0

    .line 1915
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1918
    move-result v0

    .line 1919
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1922
    move-result-object v0

    .line 1923
    move-object v1, v0

    .line 1924
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1926
    goto :goto_6

    .line 1927
    :cond_5a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_5b

    .line 1937
    const/4 v11, 0x0

    .line 1938
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1941
    move-result v0

    .line 1942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    move-result-object v0

    .line 1946
    move-object v1, v0

    .line 1947
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1949
    goto :goto_6

    .line 1950
    :cond_5b
    const/4 v11, 0x0

    .line 1951
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_5c

    .line 1961
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1964
    move-result v0

    .line 1965
    new-instance v1, Lkotlin/u;

    .line 1967
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 1970
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1972
    goto :goto_6

    .line 1973
    :cond_5c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_5e

    .line 1983
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1986
    move-result-object v0

    .line 1987
    if-eqz v0, :cond_5d

    .line 1989
    move-object v1, v0

    .line 1990
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 1992
    goto :goto_6

    .line 1993
    :cond_5d
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1996
    throw v21

    .line 1997
    :cond_5e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_60

    .line 2007
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2010
    move-result-object v0

    .line 2011
    if-eqz v0, :cond_5f

    .line 2013
    move-object v1, v0

    .line 2014
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 2016
    goto :goto_6

    .line 2017
    :cond_5f
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2020
    throw v21

    .line 2021
    :cond_60
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_61

    .line 2031
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2037
    move-result-object v0

    .line 2038
    const-string v1, "sender_id"

    .line 2040
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 2047
    move-result-object v0

    .line 2048
    new-instance v1, Lcom/urbanairship/contacts/h3;

    .line 2050
    invoke-direct {v1, v0}, Lcom/urbanairship/contacts/h3;-><init>(Ljava/lang/String;)V

    .line 2053
    invoke-direct {v2, v3, v1}, Lcom/urbanairship/contacts/s2;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/h3;)V

    .line 2056
    return-object v2

    .line 2057
    :cond_61
    const-string v0, "Invalid type \'JsonValue\' for field \'OPTIONS\'"

    .line 2059
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2062
    throw v21

    .line 2063
    :cond_62
    const-string v0, "Missing required field: \'OPTIONS\'"

    .line 2065
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2068
    throw v21

    .line 2069
    :cond_63
    const-string v0, "Invalid type \'String\' for field \'MSISDN\'"

    .line 2071
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2074
    throw v21

    .line 2075
    :cond_64
    const-string v0, "Missing required field: \'MSISDN\'"

    .line 2077
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2080
    throw v21

    .line 2081
    :cond_65
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2083
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2086
    move-result-object v1

    .line 2087
    invoke-static {v10, v1, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    move-result-object v1

    .line 2091
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2094
    throw v0

    .line 2095
    :cond_66
    invoke-static {v12}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2098
    return-object v21

    .line 2099
    :pswitch_4
    new-instance v2, Lcom/urbanairship/contacts/r2;

    .line 2101
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2104
    move-result-object v1

    .line 2105
    if-eqz v1, :cond_75

    .line 2107
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2110
    move-result-object v3

    .line 2111
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_67

    .line 2121
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2127
    goto/16 :goto_7

    .line 2129
    :cond_67
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_68

    .line 2139
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2145
    goto/16 :goto_7

    .line 2147
    :cond_68
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2150
    move-result-object v0

    .line 2151
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_69

    .line 2157
    const/4 v11, 0x0

    .line 2158
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2161
    move-result v0

    .line 2162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2168
    goto/16 :goto_7

    .line 2170
    :cond_69
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_6a

    .line 2180
    const-wide/16 v11, 0x0

    .line 2182
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2185
    move-result-wide v0

    .line 2186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2192
    goto/16 :goto_7

    .line 2194
    :cond_6a
    const-wide/16 v11, 0x0

    .line 2196
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2199
    move-result-object v0

    .line 2200
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_6b

    .line 2206
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2209
    move-result-wide v0

    .line 2210
    new-instance v3, Lkotlin/x;

    .line 2212
    invoke-direct {v3, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 2215
    move-object v0, v3

    .line 2216
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2218
    goto/16 :goto_7

    .line 2220
    :cond_6b
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2223
    move-result-object v0

    .line 2224
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_6c

    .line 2230
    const-wide/16 v11, 0x0

    .line 2232
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2235
    move-result-wide v0

    .line 2236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2242
    goto/16 :goto_7

    .line 2244
    :cond_6c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2251
    move-result v0

    .line 2252
    if-eqz v0, :cond_6d

    .line 2254
    const/4 v11, 0x0

    .line 2255
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2258
    move-result v0

    .line 2259
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2265
    goto :goto_7

    .line 2266
    :cond_6d
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2273
    move-result v0

    .line 2274
    if-eqz v0, :cond_6e

    .line 2276
    const/4 v11, 0x0

    .line 2277
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2280
    move-result v0

    .line 2281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2287
    goto :goto_7

    .line 2288
    :cond_6e
    const/4 v11, 0x0

    .line 2289
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2296
    move-result v0

    .line 2297
    if-eqz v0, :cond_6f

    .line 2299
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2302
    move-result v0

    .line 2303
    new-instance v1, Lkotlin/u;

    .line 2305
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 2308
    move-object v0, v1

    .line 2309
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2311
    goto :goto_7

    .line 2312
    :cond_6f
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_71

    .line 2322
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2325
    move-result-object v0

    .line 2326
    if-eqz v0, :cond_70

    .line 2328
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2330
    goto :goto_7

    .line 2331
    :cond_70
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2334
    return-object v21

    .line 2335
    :cond_71
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2338
    move-result-object v0

    .line 2339
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2342
    move-result v0

    .line 2343
    if-eqz v0, :cond_73

    .line 2345
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2348
    move-result-object v0

    .line 2349
    if-eqz v0, :cond_72

    .line 2351
    goto :goto_7

    .line 2352
    :cond_72
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2355
    return-object v21

    .line 2356
    :cond_73
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2359
    move-result-object v0

    .line 2360
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_74

    .line 2366
    move-object v0, v1

    .line 2367
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2369
    :goto_7
    invoke-direct {v2, v0}, Lcom/urbanairship/contacts/r2;-><init>(Lcom/urbanairship/json/e;)V

    .line 2372
    return-object v2

    .line 2373
    :cond_74
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2375
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2378
    move-result-object v1

    .line 2379
    invoke-static {v10, v1, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2382
    move-result-object v1

    .line 2383
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2386
    throw v0

    .line 2387
    :cond_75
    invoke-static {v12}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 2390
    return-object v21

    .line 2391
    :pswitch_5
    new-instance v2, Lcom/urbanairship/contacts/q2;

    .line 2393
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2396
    move-result-object v1

    .line 2397
    if-eqz v1, :cond_84

    .line 2399
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2402
    move-result-object v3

    .line 2403
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2406
    move-result-object v0

    .line 2407
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_76

    .line 2413
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2419
    goto/16 :goto_8

    .line 2421
    :cond_76
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2424
    move-result-object v0

    .line 2425
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_77

    .line 2431
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2434
    move-result-object v0

    .line 2435
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2437
    goto/16 :goto_8

    .line 2439
    :cond_77
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2442
    move-result-object v0

    .line 2443
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2446
    move-result v0

    .line 2447
    if-eqz v0, :cond_78

    .line 2449
    const/4 v11, 0x0

    .line 2450
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2453
    move-result v0

    .line 2454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2460
    goto/16 :goto_8

    .line 2462
    :cond_78
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2465
    move-result-object v0

    .line 2466
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_79

    .line 2472
    const-wide/16 v11, 0x0

    .line 2474
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2477
    move-result-wide v0

    .line 2478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2484
    goto/16 :goto_8

    .line 2486
    :cond_79
    const-wide/16 v11, 0x0

    .line 2488
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2491
    move-result-object v0

    .line 2492
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2495
    move-result v0

    .line 2496
    if-eqz v0, :cond_7a

    .line 2498
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2501
    move-result-wide v0

    .line 2502
    invoke-static {v0, v1}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 2505
    move-result-object v0

    .line 2506
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2508
    goto/16 :goto_8

    .line 2510
    :cond_7a
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2513
    move-result-object v0

    .line 2514
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2517
    move-result v0

    .line 2518
    if-eqz v0, :cond_7b

    .line 2520
    const-wide/16 v11, 0x0

    .line 2522
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2525
    move-result-wide v0

    .line 2526
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2532
    goto/16 :goto_8

    .line 2534
    :cond_7b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2537
    move-result-object v0

    .line 2538
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2541
    move-result v0

    .line 2542
    if-eqz v0, :cond_7c

    .line 2544
    const/4 v11, 0x0

    .line 2545
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2548
    move-result v0

    .line 2549
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2555
    goto :goto_8

    .line 2556
    :cond_7c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2559
    move-result-object v0

    .line 2560
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2563
    move-result v0

    .line 2564
    if-eqz v0, :cond_7d

    .line 2566
    const/4 v11, 0x0

    .line 2567
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2570
    move-result v0

    .line 2571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2577
    goto :goto_8

    .line 2578
    :cond_7d
    const/4 v11, 0x0

    .line 2579
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2582
    move-result-object v0

    .line 2583
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2586
    move-result v0

    .line 2587
    if-eqz v0, :cond_7e

    .line 2589
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2592
    move-result v0

    .line 2593
    invoke-static {v0}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 2596
    move-result-object v0

    .line 2597
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2599
    goto :goto_8

    .line 2600
    :cond_7e
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2603
    move-result-object v0

    .line 2604
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2607
    move-result v0

    .line 2608
    if-eqz v0, :cond_80

    .line 2610
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2613
    move-result-object v0

    .line 2614
    if-eqz v0, :cond_7f

    .line 2616
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2618
    goto :goto_8

    .line 2619
    :cond_7f
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2622
    return-object v21

    .line 2623
    :cond_80
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2630
    move-result v0

    .line 2631
    if-eqz v0, :cond_82

    .line 2633
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2636
    move-result-object v0

    .line 2637
    if-eqz v0, :cond_81

    .line 2639
    goto :goto_8

    .line 2640
    :cond_81
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2643
    return-object v21

    .line 2644
    :cond_82
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2647
    move-result-object v0

    .line 2648
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_83

    .line 2654
    move-object v0, v1

    .line 2655
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2657
    :goto_8
    invoke-direct {v2, v0}, Lcom/urbanairship/contacts/q2;-><init>(Lcom/urbanairship/json/e;)V

    .line 2660
    return-object v2

    .line 2661
    :cond_83
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2663
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2666
    move-result-object v1

    .line 2667
    invoke-static {v10, v1, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2670
    move-result-object v1

    .line 2671
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2674
    throw v0

    .line 2675
    :cond_84
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2677
    invoke-direct {v0, v12}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 2680
    throw v0

    .line 2681
    :pswitch_6
    new-instance v2, Lcom/urbanairship/contacts/l2;

    .line 2683
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2686
    move-result-object v1

    .line 2687
    if-eqz v1, :cond_93

    .line 2689
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2692
    move-result-object v3

    .line 2693
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2696
    move-result-object v0

    .line 2697
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2700
    move-result v0

    .line 2701
    if-eqz v0, :cond_85

    .line 2703
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2706
    move-result-object v0

    .line 2707
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2709
    goto/16 :goto_9

    .line 2711
    :cond_85
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2714
    move-result-object v0

    .line 2715
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2718
    move-result v0

    .line 2719
    if-eqz v0, :cond_86

    .line 2721
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2724
    move-result-object v0

    .line 2725
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2727
    goto/16 :goto_9

    .line 2729
    :cond_86
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2732
    move-result-object v0

    .line 2733
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_87

    .line 2739
    const/4 v11, 0x0

    .line 2740
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 2743
    move-result v0

    .line 2744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2747
    move-result-object v0

    .line 2748
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2750
    goto/16 :goto_9

    .line 2752
    :cond_87
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2755
    move-result-object v0

    .line 2756
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_88

    .line 2762
    const-wide/16 v11, 0x0

    .line 2764
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2767
    move-result-wide v0

    .line 2768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2771
    move-result-object v0

    .line 2772
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2774
    goto/16 :goto_9

    .line 2776
    :cond_88
    const-wide/16 v11, 0x0

    .line 2778
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2781
    move-result-object v0

    .line 2782
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2785
    move-result v0

    .line 2786
    if-eqz v0, :cond_89

    .line 2788
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 2791
    move-result-wide v0

    .line 2792
    invoke-static {v0, v1}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 2795
    move-result-object v0

    .line 2796
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2798
    goto/16 :goto_9

    .line 2800
    :cond_89
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2803
    move-result-object v0

    .line 2804
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2807
    move-result v0

    .line 2808
    if-eqz v0, :cond_8a

    .line 2810
    const-wide/16 v11, 0x0

    .line 2812
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 2815
    move-result-wide v0

    .line 2816
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2819
    move-result-object v0

    .line 2820
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2822
    goto/16 :goto_9

    .line 2824
    :cond_8a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2827
    move-result-object v0

    .line 2828
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2831
    move-result v0

    .line 2832
    if-eqz v0, :cond_8b

    .line 2834
    const/4 v11, 0x0

    .line 2835
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 2838
    move-result v0

    .line 2839
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2842
    move-result-object v0

    .line 2843
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2845
    goto :goto_9

    .line 2846
    :cond_8b
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2849
    move-result-object v0

    .line 2850
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2853
    move-result v0

    .line 2854
    if-eqz v0, :cond_8c

    .line 2856
    const/4 v11, 0x0

    .line 2857
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2860
    move-result v0

    .line 2861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2864
    move-result-object v0

    .line 2865
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2867
    goto :goto_9

    .line 2868
    :cond_8c
    const/4 v11, 0x0

    .line 2869
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2872
    move-result-object v0

    .line 2873
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2876
    move-result v0

    .line 2877
    if-eqz v0, :cond_8d

    .line 2879
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 2882
    move-result v0

    .line 2883
    invoke-static {v0}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 2886
    move-result-object v0

    .line 2887
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2889
    goto :goto_9

    .line 2890
    :cond_8d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2893
    move-result-object v0

    .line 2894
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_8f

    .line 2900
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 2903
    move-result-object v0

    .line 2904
    if-eqz v0, :cond_8e

    .line 2906
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2908
    goto :goto_9

    .line 2909
    :cond_8e
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2912
    return-object v21

    .line 2913
    :cond_8f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2916
    move-result-object v0

    .line 2917
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_91

    .line 2923
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 2926
    move-result-object v0

    .line 2927
    if-eqz v0, :cond_90

    .line 2929
    goto :goto_9

    .line 2930
    :cond_90
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 2933
    return-object v21

    .line 2934
    :cond_91
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2937
    move-result-object v0

    .line 2938
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2941
    move-result v0

    .line 2942
    if-eqz v0, :cond_92

    .line 2944
    move-object v0, v1

    .line 2945
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2947
    :goto_9
    invoke-direct {v2, v0}, Lcom/urbanairship/contacts/l2;-><init>(Lcom/urbanairship/json/e;)V

    .line 2950
    return-object v2

    .line 2951
    :cond_92
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2953
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2956
    move-result-object v1

    .line 2957
    invoke-static {v10, v1, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2960
    move-result-object v1

    .line 2961
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 2964
    throw v0

    .line 2965
    :cond_93
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 2967
    invoke-direct {v0, v12}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 2970
    throw v0

    .line 2971
    :pswitch_7
    new-instance v2, Lcom/urbanairship/contacts/w2;

    .line 2973
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2976
    move-result-object v1

    .line 2977
    if-eqz v1, :cond_a7

    .line 2979
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2982
    move-result-object v3

    .line 2983
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2986
    move-result-object v0

    .line 2987
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2990
    move-result v0

    .line 2991
    if-eqz v0, :cond_94

    .line 2993
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 2996
    move-result-object v0

    .line 2997
    check-cast v0, Lcom/urbanairship/json/e;

    .line 2999
    goto/16 :goto_a

    .line 3001
    :cond_94
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3004
    move-result-object v0

    .line 3005
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3008
    move-result v0

    .line 3009
    if-eqz v0, :cond_95

    .line 3011
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3014
    move-result-object v0

    .line 3015
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3017
    goto/16 :goto_a

    .line 3019
    :cond_95
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3022
    move-result-object v0

    .line 3023
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3026
    move-result v0

    .line 3027
    if-eqz v0, :cond_96

    .line 3029
    const/4 v11, 0x0

    .line 3030
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3033
    move-result v0

    .line 3034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3037
    move-result-object v0

    .line 3038
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3040
    goto/16 :goto_a

    .line 3042
    :cond_96
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3045
    move-result-object v0

    .line 3046
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_97

    .line 3052
    const-wide/16 v11, 0x0

    .line 3054
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3057
    move-result-wide v0

    .line 3058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3061
    move-result-object v0

    .line 3062
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3064
    goto/16 :goto_a

    .line 3066
    :cond_97
    const-wide/16 v11, 0x0

    .line 3068
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3071
    move-result-object v0

    .line 3072
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3075
    move-result v0

    .line 3076
    if-eqz v0, :cond_98

    .line 3078
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3081
    move-result-wide v0

    .line 3082
    invoke-static {v0, v1}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3085
    move-result-object v0

    .line 3086
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3088
    goto/16 :goto_a

    .line 3090
    :cond_98
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3093
    move-result-object v0

    .line 3094
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3097
    move-result v0

    .line 3098
    if-eqz v0, :cond_99

    .line 3100
    const-wide/16 v11, 0x0

    .line 3102
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3105
    move-result-wide v0

    .line 3106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3109
    move-result-object v0

    .line 3110
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3112
    goto/16 :goto_a

    .line 3114
    :cond_99
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3117
    move-result-object v0

    .line 3118
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3121
    move-result v0

    .line 3122
    if-eqz v0, :cond_9a

    .line 3124
    const/4 v11, 0x0

    .line 3125
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3128
    move-result v0

    .line 3129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3132
    move-result-object v0

    .line 3133
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3135
    goto :goto_a

    .line 3136
    :cond_9a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3139
    move-result-object v0

    .line 3140
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3143
    move-result v0

    .line 3144
    if-eqz v0, :cond_9b

    .line 3146
    const/4 v11, 0x0

    .line 3147
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3150
    move-result v0

    .line 3151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3154
    move-result-object v0

    .line 3155
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3157
    goto :goto_a

    .line 3158
    :cond_9b
    const/4 v11, 0x0

    .line 3159
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3162
    move-result-object v0

    .line 3163
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3166
    move-result v0

    .line 3167
    if-eqz v0, :cond_9c

    .line 3169
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3172
    move-result v0

    .line 3173
    invoke-static {v0}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3176
    move-result-object v0

    .line 3177
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3179
    goto :goto_a

    .line 3180
    :cond_9c
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3183
    move-result-object v0

    .line 3184
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3187
    move-result v0

    .line 3188
    if-eqz v0, :cond_9e

    .line 3190
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3193
    move-result-object v0

    .line 3194
    if-eqz v0, :cond_9d

    .line 3196
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3198
    goto :goto_a

    .line 3199
    :cond_9d
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3202
    return-object v21

    .line 3203
    :cond_9e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3206
    move-result-object v0

    .line 3207
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3210
    move-result v0

    .line 3211
    if-eqz v0, :cond_a0

    .line 3213
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3216
    move-result-object v0

    .line 3217
    if-eqz v0, :cond_9f

    .line 3219
    goto :goto_a

    .line 3220
    :cond_9f
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3223
    return-object v21

    .line 3224
    :cond_a0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3227
    move-result-object v0

    .line 3228
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3231
    move-result v0

    .line 3232
    if-eqz v0, :cond_a6

    .line 3234
    move-object v0, v1

    .line 3235
    check-cast v0, Lcom/urbanairship/json/e;

    .line 3237
    :goto_a
    sget-object v1, Lcom/urbanairship/channel/e2;->Companion:Lcom/urbanairship/channel/d2;

    .line 3239
    const-string v3, "TAG_GROUP_MUTATIONS_KEY"

    .line 3241
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3244
    move-result-object v3

    .line 3245
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3248
    move-result-object v3

    .line 3249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3252
    invoke-static {v3}, Lcom/urbanairship/channel/d2;->b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 3255
    move-result-object v1

    .line 3256
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3259
    move-result v3

    .line 3260
    if-eqz v3, :cond_a1

    .line 3262
    move-object/from16 v1, v21

    .line 3264
    :cond_a1
    sget-object v3, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 3266
    const-string v4, "ATTRIBUTE_MUTATIONS_KEY"

    .line 3268
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3271
    move-result-object v4

    .line 3272
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3275
    move-result-object v4

    .line 3276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3279
    invoke-static {v4}, Lcom/urbanairship/channel/a0;->b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 3282
    move-result-object v3

    .line 3283
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3286
    move-result v4

    .line 3287
    if-eqz v4, :cond_a2

    .line 3289
    move-object/from16 v3, v21

    .line 3291
    :cond_a2
    sget-object v4, Lcom/urbanairship/contacts/f3;->Companion:Lcom/urbanairship/contacts/e3;

    .line 3293
    const-string v5, "SUBSCRIPTION_LISTS_MUTATIONS_KEY"

    .line 3295
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3298
    move-result-object v0

    .line 3299
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3302
    move-result-object v0

    .line 3303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3309
    new-instance v4, Ljava/util/ArrayList;

    .line 3311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3314
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 3316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3319
    move-result-object v5

    .line 3320
    :cond_a3
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3323
    move-result v0

    .line 3324
    if-eqz v0, :cond_a4

    .line 3326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3329
    move-result-object v0

    .line 3330
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 3332
    :try_start_2
    sget-object v6, Lcom/urbanairship/contacts/f3;->Companion:Lcom/urbanairship/contacts/e3;

    .line 3334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3337
    invoke-static {v0}, Lcom/urbanairship/contacts/e3;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/f3;

    .line 3340
    move-result-object v0
    :try_end_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3341
    goto :goto_c

    .line 3342
    :catch_1
    move-exception v0

    .line 3343
    const-string v6, "Invalid subscription list mutation!"

    .line 3345
    const/4 v11, 0x0

    .line 3346
    new-array v7, v11, [Ljava/lang/Object;

    .line 3348
    invoke-static {v0, v6, v7}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3351
    move-object/from16 v0, v21

    .line 3353
    :goto_c
    if-eqz v0, :cond_a3

    .line 3355
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3358
    goto :goto_b

    .line 3359
    :cond_a4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3362
    move-result v0

    .line 3363
    if-eqz v0, :cond_a5

    .line 3365
    move-object/from16 v4, v21

    .line 3367
    :cond_a5
    invoke-direct {v2, v1, v3, v4}, Lcom/urbanairship/contacts/w2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3370
    return-object v2

    .line 3371
    :cond_a6
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3373
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3376
    move-result-object v1

    .line 3377
    invoke-static {v10, v1, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3380
    move-result-object v1

    .line 3381
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 3384
    throw v0

    .line 3385
    :cond_a7
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3387
    invoke-direct {v0, v12}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 3390
    throw v0

    .line 3391
    :pswitch_8
    sget-object v0, Lcom/urbanairship/contacts/u2;->INSTANCE:Lcom/urbanairship/contacts/u2;

    .line 3393
    return-object v0

    .line 3394
    :pswitch_9
    new-instance v2, Lcom/urbanairship/contacts/p2;

    .line 3396
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 3399
    move-result-object v1

    .line 3400
    if-eqz v1, :cond_b6

    .line 3402
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3405
    move-result-object v3

    .line 3406
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3409
    move-result-object v0

    .line 3410
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3413
    move-result v0

    .line 3414
    if-eqz v0, :cond_a8

    .line 3416
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3419
    move-result-object v0

    .line 3420
    move-object v1, v0

    .line 3421
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3423
    goto/16 :goto_d

    .line 3425
    :cond_a8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3428
    move-result-object v0

    .line 3429
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3432
    move-result v0

    .line 3433
    if-eqz v0, :cond_a9

    .line 3435
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 3438
    move-result-object v0

    .line 3439
    move-object v1, v0

    .line 3440
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3442
    goto/16 :goto_d

    .line 3444
    :cond_a9
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3447
    move-result-object v0

    .line 3448
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3451
    move-result v0

    .line 3452
    if-eqz v0, :cond_aa

    .line 3454
    const/4 v11, 0x0

    .line 3455
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 3458
    move-result v0

    .line 3459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3462
    move-result-object v0

    .line 3463
    move-object v1, v0

    .line 3464
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3466
    goto/16 :goto_d

    .line 3468
    :cond_aa
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3471
    move-result-object v0

    .line 3472
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3475
    move-result v0

    .line 3476
    if-eqz v0, :cond_ab

    .line 3478
    const-wide/16 v11, 0x0

    .line 3480
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3483
    move-result-wide v0

    .line 3484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3487
    move-result-object v0

    .line 3488
    move-object v1, v0

    .line 3489
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3491
    goto/16 :goto_d

    .line 3493
    :cond_ab
    const-wide/16 v11, 0x0

    .line 3495
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3498
    move-result-object v0

    .line 3499
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3502
    move-result v0

    .line 3503
    if-eqz v0, :cond_ac

    .line 3505
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 3508
    move-result-wide v0

    .line 3509
    invoke-static {v0, v1}, Lkotlin/x;->a(J)Lkotlin/x;

    .line 3512
    move-result-object v0

    .line 3513
    move-object v1, v0

    .line 3514
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3516
    goto/16 :goto_d

    .line 3518
    :cond_ac
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3521
    move-result-object v0

    .line 3522
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3525
    move-result v0

    .line 3526
    if-eqz v0, :cond_ad

    .line 3528
    const-wide/16 v11, 0x0

    .line 3530
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 3533
    move-result-wide v0

    .line 3534
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3537
    move-result-object v0

    .line 3538
    move-object v1, v0

    .line 3539
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3541
    goto/16 :goto_d

    .line 3543
    :cond_ad
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3546
    move-result-object v0

    .line 3547
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3550
    move-result v0

    .line 3551
    if-eqz v0, :cond_ae

    .line 3553
    const/4 v11, 0x0

    .line 3554
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 3557
    move-result v0

    .line 3558
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3561
    move-result-object v0

    .line 3562
    move-object v1, v0

    .line 3563
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3565
    goto :goto_d

    .line 3566
    :cond_ae
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3569
    move-result-object v0

    .line 3570
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3573
    move-result v0

    .line 3574
    if-eqz v0, :cond_af

    .line 3576
    const/4 v11, 0x0

    .line 3577
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3580
    move-result v0

    .line 3581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3584
    move-result-object v0

    .line 3585
    move-object v1, v0

    .line 3586
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3588
    goto :goto_d

    .line 3589
    :cond_af
    const/4 v11, 0x0

    .line 3590
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3593
    move-result-object v0

    .line 3594
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3597
    move-result v0

    .line 3598
    if-eqz v0, :cond_b0

    .line 3600
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 3603
    move-result v0

    .line 3604
    invoke-static {v0}, Lkotlin/u;->a(I)Lkotlin/u;

    .line 3607
    move-result-object v0

    .line 3608
    move-object v1, v0

    .line 3609
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3611
    goto :goto_d

    .line 3612
    :cond_b0
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3615
    move-result-object v0

    .line 3616
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3619
    move-result v0

    .line 3620
    if-eqz v0, :cond_b2

    .line 3622
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 3625
    move-result-object v0

    .line 3626
    if-eqz v0, :cond_b1

    .line 3628
    move-object v1, v0

    .line 3629
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3631
    goto :goto_d

    .line 3632
    :cond_b1
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3635
    return-object v21

    .line 3636
    :cond_b2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3639
    move-result-object v0

    .line 3640
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3643
    move-result v0

    .line 3644
    if-eqz v0, :cond_b4

    .line 3646
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 3649
    move-result-object v0

    .line 3650
    if-eqz v0, :cond_b3

    .line 3652
    move-object v1, v0

    .line 3653
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 3655
    goto :goto_d

    .line 3656
    :cond_b3
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 3659
    return-object v21

    .line 3660
    :cond_b4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 3663
    move-result-object v0

    .line 3664
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3667
    move-result v0

    .line 3668
    if-eqz v0, :cond_b5

    .line 3670
    :goto_d
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 3673
    move-result-object v0

    .line 3674
    invoke-direct {v2, v0}, Lcom/urbanairship/contacts/p2;-><init>(Ljava/lang/String;)V

    .line 3677
    return-object v2

    .line 3678
    :cond_b5
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3680
    const-string v1, "Invalid type \'JsonValue\' for field \'PAYLOAD_KEY\'"

    .line 3682
    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 3685
    throw v0

    .line 3686
    :cond_b6
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3688
    invoke-direct {v0, v12}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 3691
    throw v0

    .line 3692
    :pswitch_a
    sget-object v0, Lcom/urbanairship/contacts/v2;->INSTANCE:Lcom/urbanairship/contacts/v2;

    .line 3694
    return-object v0

    .line 3695
    :cond_b7
    :try_start_3
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3697
    const-string v2, "Invalid type \'String\' for field \'type\'"

    .line 3699
    invoke-direct {v0, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 3702
    throw v0

    .line 3703
    :cond_b8
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 3705
    const-string v2, "Missing required field: \'type\'"

    .line 3707
    invoke-direct {v0, v2}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 3710
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3711
    :goto_e
    new-instance v2, Lcom/urbanairship/json/JsonException;

    .line 3713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3715
    const-string v4, "Unknown type! "

    .line 3717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3726
    move-result-object v1

    .line 3727
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3730
    throw v2

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
