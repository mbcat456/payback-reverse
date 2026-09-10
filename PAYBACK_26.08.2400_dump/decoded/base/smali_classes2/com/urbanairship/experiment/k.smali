.class public final Lcom/urbanairship/experiment/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/experiment/l;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    :try_start_0
    const-string v3, "allEvaluatedExperimentsMetadata"

    .line 7
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 17
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    const/16 v4, 0xa

    .line 25
    invoke-static {v3, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 28
    move-result v4

    .line 29
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 48
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/16 v16, 0x0

    .line 59
    goto/16 :goto_9

    .line 61
    :cond_0
    new-instance v4, Lcom/urbanairship/experiment/l;

    .line 63
    const-string v3, "channelId"

    .line 65
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 68
    move-result-object v5
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v6, "Missing required field: \'"

    .line 71
    const-string v7, "\'"

    .line 73
    if-eqz v5, :cond_3b

    .line 75
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v10
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    const-string v11, "String"

    .line 89
    const-string v12, "\' for field \'"

    .line 91
    const-string v13, "Invalid type \'"

    .line 93
    const-class v14, Lcom/urbanairship/json/JsonValue;

    .line 95
    const-class v15, Lcom/urbanairship/json/e;

    .line 97
    const/16 v16, 0x0

    .line 99
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 101
    const-class v17, Lcom/urbanairship/json/c;

    .line 103
    const-class v18, Lkotlin/u;

    .line 105
    const-class v19, Ljava/lang/Integer;

    .line 107
    move-object/from16 v20, v1

    .line 109
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 111
    move-object/from16 v22, v2

    .line 113
    sget-object v23, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    const-class v24, Lkotlin/x;

    .line 117
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 121
    const-class v27, Ljava/lang/CharSequence;

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v10, :cond_1

    .line 126
    :try_start_2
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    :goto_1
    move-object v5, v2

    .line 131
    move-object/from16 v28, v11

    .line 133
    :goto_2
    move-object/from16 v1, v22

    .line 135
    goto/16 :goto_5

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto/16 :goto_9

    .line 140
    :cond_1
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 186
    const-wide/16 v1, 0x0

    .line 188
    invoke-virtual {v5, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 191
    move-result-wide v28

    .line 192
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v1

    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 210
    move-object/from16 v28, v11

    .line 212
    const-wide/16 v1, 0x0

    .line 214
    invoke-virtual {v5, v1, v2}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 217
    move-result-wide v10

    .line 218
    new-instance v1, Lkotlin/x;

    .line 220
    invoke-direct {v1, v10, v11}, Lkotlin/x;-><init>(J)V

    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 226
    :goto_3
    move-object v5, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v28, v11

    .line 230
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 240
    const-wide/16 v1, 0x0

    .line 242
    invoke-virtual {v5, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 245
    move-result-wide v10

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    move-result-object v1

    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v5, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object v1

    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual {v5, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v5, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 314
    move-result v1

    .line 315
    new-instance v2, Lkotlin/u;

    .line 317
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_b

    .line 333
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_a

    .line 339
    move-object v2, v1

    .line 340
    check-cast v2, Ljava/lang/String;

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 345
    move-object/from16 v1, v22

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0

    .line 351
    :cond_b
    move-object/from16 v1, v22

    .line 353
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_d

    .line 363
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_c

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 371
    :goto_4
    move-object v5, v2

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    :cond_d
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_3a

    .line 389
    move-object v2, v5

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 392
    goto :goto_4

    .line 393
    :goto_5
    const-string v2, "contactId"

    .line 395
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_39

    .line 401
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 404
    move-result-object v8

    .line 405
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_e

    .line 415
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_6

    .line 421
    :cond_e
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_f

    .line 431
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_6

    .line 437
    :cond_f
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_10

    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 458
    goto/16 :goto_6

    .line 460
    :cond_10
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_11

    .line 470
    const-wide/16 v10, 0x0

    .line 472
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 475
    move-result-wide v1

    .line 476
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 482
    goto/16 :goto_6

    .line 484
    :cond_11
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_12

    .line 494
    const-wide/16 v10, 0x0

    .line 496
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 499
    move-result-wide v1

    .line 500
    new-instance v3, Lkotlin/x;

    .line 502
    invoke-direct {v3, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 505
    move-object v1, v3

    .line 506
    check-cast v1, Ljava/lang/String;

    .line 508
    goto/16 :goto_6

    .line 510
    :cond_12
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_13

    .line 520
    const-wide/16 v10, 0x0

    .line 522
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 525
    move-result-wide v1

    .line 526
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/String;

    .line 532
    goto/16 :goto_6

    .line 534
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_14

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/String;

    .line 555
    goto/16 :goto_6

    .line 557
    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_15

    .line 567
    const/4 v10, 0x0

    .line 568
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/lang/String;

    .line 578
    goto :goto_6

    .line 579
    :cond_15
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 582
    move-result-object v11

    .line 583
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_16

    .line 589
    const/4 v10, 0x0

    .line 590
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 593
    move-result v1

    .line 594
    new-instance v2, Lkotlin/u;

    .line 596
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 599
    move-object v1, v2

    .line 600
    check-cast v1, Ljava/lang/String;

    .line 602
    goto :goto_6

    .line 603
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_18

    .line 613
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_17

    .line 619
    move-object v1, v2

    .line 620
    check-cast v1, Ljava/lang/String;

    .line 622
    goto :goto_6

    .line 623
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 625
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0

    .line 629
    :cond_18
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 632
    move-result-object v11

    .line 633
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_1a

    .line 639
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_19

    .line 645
    move-object v1, v2

    .line 646
    check-cast v1, Ljava/lang/String;

    .line 648
    goto :goto_6

    .line 649
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 651
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    throw v0

    .line 655
    :cond_1a
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_38

    .line 665
    move-object v1, v3

    .line 666
    check-cast v1, Ljava/lang/String;

    .line 668
    :goto_6
    const-string v2, "matchedExperimentId"

    .line 670
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 673
    move-result-object v3

    .line 674
    if-nez v3, :cond_1b

    .line 676
    move-object/from16 v2, v16

    .line 678
    goto/16 :goto_7

    .line 680
    :cond_1b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 683
    move-result-object v8

    .line 684
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v11

    .line 692
    if-eqz v11, :cond_1c

    .line 694
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    goto/16 :goto_7

    .line 700
    :cond_1c
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 703
    move-result-object v11

    .line 704
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_1d

    .line 710
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 713
    move-result-object v2

    .line 714
    goto/16 :goto_7

    .line 716
    :cond_1d
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v11

    .line 724
    if-eqz v11, :cond_1e

    .line 726
    const/4 v10, 0x0

    .line 727
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 730
    move-result v2

    .line 731
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/lang/String;

    .line 737
    goto/16 :goto_7

    .line 739
    :cond_1e
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 742
    move-result-object v11

    .line 743
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v11

    .line 747
    if-eqz v11, :cond_1f

    .line 749
    const-wide/16 v10, 0x0

    .line 751
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 754
    move-result-wide v2

    .line 755
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/String;

    .line 761
    goto/16 :goto_7

    .line 763
    :cond_1f
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 766
    move-result-object v10

    .line 767
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_20

    .line 773
    const-wide/16 v10, 0x0

    .line 775
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 778
    move-result-wide v2

    .line 779
    new-instance v8, Lkotlin/x;

    .line 781
    invoke-direct {v8, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 784
    move-object v2, v8

    .line 785
    check-cast v2, Ljava/lang/String;

    .line 787
    goto/16 :goto_7

    .line 789
    :cond_20
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_21

    .line 799
    const-wide/16 v10, 0x0

    .line 801
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 804
    move-result-wide v2

    .line 805
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ljava/lang/String;

    .line 811
    goto/16 :goto_7

    .line 813
    :cond_21
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 816
    move-result-object v10

    .line 817
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v10

    .line 821
    if-eqz v10, :cond_22

    .line 823
    const/4 v10, 0x0

    .line 824
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 827
    move-result v2

    .line 828
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 834
    goto/16 :goto_7

    .line 836
    :cond_22
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 839
    move-result-object v10

    .line 840
    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v10

    .line 844
    if-eqz v10, :cond_23

    .line 846
    const/4 v10, 0x0

    .line 847
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 850
    move-result v2

    .line 851
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/String;

    .line 857
    goto :goto_7

    .line 858
    :cond_23
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 860
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 863
    move-result-object v11

    .line 864
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v11

    .line 868
    if-eqz v11, :cond_24

    .line 870
    const/4 v10, 0x0

    .line 871
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 874
    move-result v2

    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ljava/lang/String;

    .line 881
    goto :goto_7

    .line 882
    :cond_24
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 885
    move-result-object v11

    .line 886
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_25

    .line 892
    const/4 v10, 0x0

    .line 893
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 896
    move-result v2

    .line 897
    new-instance v3, Lkotlin/u;

    .line 899
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 902
    move-object v2, v3

    .line 903
    check-cast v2, Ljava/lang/String;

    .line 905
    goto :goto_7

    .line 906
    :cond_25
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v11

    .line 914
    if-eqz v11, :cond_26

    .line 916
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/lang/String;

    .line 922
    goto :goto_7

    .line 923
    :cond_26
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 926
    move-result-object v11

    .line 927
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v11

    .line 931
    if-eqz v11, :cond_27

    .line 933
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Ljava/lang/String;

    .line 939
    goto :goto_7

    .line 940
    :cond_27
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 943
    move-result-object v11

    .line 944
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_37

    .line 950
    move-object v2, v3

    .line 951
    check-cast v2, Ljava/lang/String;

    .line 953
    :goto_7
    const-string v3, "isMatching"

    .line 955
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_36

    .line 961
    const-class v6, Ljava/lang/Boolean;

    .line 963
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 966
    move-result-object v6

    .line 967
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 970
    move-result-object v8

    .line 971
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v8

    .line 975
    if-eqz v8, :cond_28

    .line 977
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/lang/Boolean;

    .line 983
    goto/16 :goto_8

    .line 985
    :cond_28
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 988
    move-result-object v8

    .line 989
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v8

    .line 993
    if-eqz v8, :cond_29

    .line 995
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/lang/Boolean;

    .line 1001
    goto/16 :goto_8

    .line 1003
    :cond_29
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1006
    move-result-object v8

    .line 1007
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_2a

    .line 1013
    const/4 v10, 0x0

    .line 1014
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1017
    move-result v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    move-result-object v0

    .line 1022
    goto/16 :goto_8

    .line 1024
    :cond_2a
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v8

    .line 1032
    if-eqz v8, :cond_2b

    .line 1034
    const-wide/16 v10, 0x0

    .line 1036
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1039
    move-result-wide v6

    .line 1040
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/Boolean;

    .line 1046
    goto/16 :goto_8

    .line 1048
    :cond_2b
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1051
    move-result-object v8

    .line 1052
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v8

    .line 1056
    if-eqz v8, :cond_2c

    .line 1058
    const-wide/16 v10, 0x0

    .line 1060
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1063
    move-result-wide v6

    .line 1064
    new-instance v0, Lkotlin/x;

    .line 1066
    invoke-direct {v0, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 1069
    check-cast v0, Ljava/lang/Boolean;

    .line 1071
    goto/16 :goto_8

    .line 1073
    :cond_2c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1076
    move-result-object v8

    .line 1077
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v8

    .line 1081
    if-eqz v8, :cond_2d

    .line 1083
    const-wide/16 v10, 0x0

    .line 1085
    invoke-virtual {v0, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1088
    move-result-wide v6

    .line 1089
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/lang/Boolean;

    .line 1095
    goto/16 :goto_8

    .line 1097
    :cond_2d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v8

    .line 1105
    if-eqz v8, :cond_2e

    .line 1107
    const/4 v10, 0x0

    .line 1108
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1111
    move-result v0

    .line 1112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/Boolean;

    .line 1118
    goto/16 :goto_8

    .line 1120
    :cond_2e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1123
    move-result-object v8

    .line 1124
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v8

    .line 1128
    if-eqz v8, :cond_2f

    .line 1130
    const/4 v10, 0x0

    .line 1131
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1134
    move-result v0

    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Ljava/lang/Boolean;

    .line 1141
    goto :goto_8

    .line 1142
    :cond_2f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1145
    move-result-object v8

    .line 1146
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result v8

    .line 1150
    if-eqz v8, :cond_30

    .line 1152
    const/4 v10, 0x0

    .line 1153
    invoke-virtual {v0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1156
    move-result v0

    .line 1157
    new-instance v3, Lkotlin/u;

    .line 1159
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 1162
    move-object v0, v3

    .line 1163
    check-cast v0, Ljava/lang/Boolean;

    .line 1165
    goto :goto_8

    .line 1166
    :cond_30
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1169
    move-result-object v8

    .line 1170
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v8
    :try_end_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1174
    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1176
    if-eqz v8, :cond_32

    .line 1178
    :try_start_3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_31

    .line 1184
    check-cast v0, Ljava/lang/Boolean;

    .line 1186
    goto :goto_8

    .line 1187
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1189
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1192
    throw v0

    .line 1193
    :cond_32
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1196
    move-result-object v8

    .line 1197
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v8

    .line 1201
    if-eqz v8, :cond_34

    .line 1203
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_33

    .line 1209
    check-cast v0, Ljava/lang/Boolean;

    .line 1211
    goto :goto_8

    .line 1212
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1214
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1217
    throw v0

    .line 1218
    :cond_34
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1221
    move-result-object v8

    .line 1222
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_35

    .line 1228
    check-cast v0, Ljava/lang/Boolean;

    .line 1230
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    move-result v8

    .line 1234
    move-object v6, v1

    .line 1235
    move-object v7, v2

    .line 1236
    invoke-direct/range {v4 .. v9}, Lcom/urbanairship/experiment/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1239
    return-object v4

    .line 1240
    :cond_35
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1242
    const-string v1, "Boolean"

    .line 1244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    move-result-object v1

    .line 1268
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1271
    throw v0

    .line 1272
    :cond_36
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    move-result-object v1

    .line 1292
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1295
    throw v0

    .line 1296
    :cond_37
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    move-object/from16 v4, v28

    .line 1308
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1323
    move-result-object v1

    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1327
    throw v0

    .line 1328
    :cond_38
    move-object/from16 v4, v28

    .line 1330
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1337
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    move-result-object v1

    .line 1356
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1359
    throw v0

    .line 1360
    :cond_39
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    move-result-object v1

    .line 1380
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1383
    throw v0

    .line 1384
    :cond_3a
    move-object/from16 v4, v28

    .line 1386
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1393
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    move-result-object v1

    .line 1412
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1415
    throw v0

    .line 1416
    :cond_3b
    const/16 v16, 0x0

    .line 1418
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    move-result-object v1

    .line 1438
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1441
    throw v0
    :try_end_3
    .catch Lcom/urbanairship/json/JsonException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1442
    :goto_9
    new-instance v1, Lcom/urbanairship/cache/a;

    .line 1444
    const/16 v2, 0x13

    .line 1446
    invoke-direct {v1, v2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 1449
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1452
    return-object v16
.end method
